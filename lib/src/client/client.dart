import 'dart:convert';

import 'package:http/http.dart';
import 'package:logger/logger.dart';
import 'package:quickshift_transmission/src/client/client_config.dart';
import 'package:quickshift_transmission/src/torrents/qs_transmission_torrent_data.dart';

final class QsTransmissionClient {
  final bool isInit;
  final QsTransmissionClientConfig config;

  QsTransmissionClient._({this.isInit = false, required this.config});

  static QsTransmissionClient create(
      {required QsTransmissionClientConfig config}) {
    return QsTransmissionClient._(config: config);
  }

  /// This gives back a [QsTransmissionClient] with a session id.
  ///
  static Future<QsTransmissionClient> init(
      QsTransmissionClientConfig config) async {
    final res = await _initConnection(config);
    final sessionId = res.headers["x-transmission-session-id"];
    if (res.statusCode == 409) {
      final res2 = await _initConnection(config.copyWith(sessionId: sessionId));
      if (res2.statusCode == 200) {
        Logger().d("Session Established with ID: $sessionId");

        return QsTransmissionClient._(
            config: config.copyWith(sessionId: sessionId), isInit: true);
      } else {
        throw Exception(
            "Failed to establish session, Session Token: ${res2.headers["x-transmission-session-id"]}");
      }
    } else {
      throw Exception(
          "Failed to establish session: ${res.statusCode}: ${res.reasonPhrase}");
    }
  }

  static Map _buildAuthHeader({required QsTransmissionClientConfig config}) {
    if (config.username != null && config.password != null) {
      return {
        "Authorization":
            "Basic ${base64.encode(utf8.encode("${config.username}:${config.password}"))}",
      };
    }
    return {};
  }

  static Future<Response> _requestBuilder({
    required _ClientMethods method,
    Map<String, dynamic>? arguments,
    required QsTransmissionClientConfig config,
    Duration timeout = const Duration(seconds: 5),
  }) async {
    return await post(
        Uri(
            scheme: !config.https ? "http" : "https",
            host: config.host,
            port: config.port,
            path: config.path),
        body: json.encode({
          "arguments": arguments,
          "method": method.value,
        }),
        headers: {
          ..._buildAuthHeader(config: config),
          "X-Transmission-Session-Id": config.sessionId ?? ""
        }).timeout(timeout);
  }

  static Future<Response> _initConnection(
      QsTransmissionClientConfig config) async {
    return await _requestBuilder(
        method: _ClientMethods.sessionGet,
        config: config,
        arguments: {
          "fields": ["version"]
        });
  }

  Future<List<QsTransmissionTorrentData>> getTorrents(
      {List<QsTransmissionTorrentField> fields = const []}) async {
    if (!isInit) {
      throw Exception("Client is not initialized");
    }

    final res = await _requestBuilder(
        method: _ClientMethods.torrentGet,
        config: config,
        arguments: {
          "fields": [...fields.map((e) => e.value)]
        });
    final decoded = jsonDecode(res.body)["arguments"]["torrents"] as List;

    return decoded
        .map((e) => e as Map<String, dynamic>)
        .map((e) => QsTransmissionTorrentData.fromMap(e))
        .toList();
  }
}

enum _ClientMethods {
  sessionGet("session-get"),
  torrentGet("torrent-get");

  final String value;

  const _ClientMethods(this.value);
}