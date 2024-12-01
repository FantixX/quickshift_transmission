// ignore_for_file: public_member_api_docs, sort_constructors_first

class QsTransmissionClientConfig {
  final String host;
  final int port;
  final String path;
  final bool https;
  final String? username;
  final String? password;
  final String? sessionId;

  QsTransmissionClientConfig({
    required this.host,
    this.port = 9091,
    this.https = false,
    this.username,
    this.password,
    this.sessionId,
    this.path = "/transmission/rpc",
  });

  QsTransmissionClientConfig copyWith({
    String? host,
    int? port,
    String? path,
    bool? https,
    String? username,
    String? password,
    String? sessionId,
  }) {
    return QsTransmissionClientConfig(
      host: host ?? this.host,
      port: port ?? this.port,
      path: path ?? this.path,
      https: https ?? this.https,
      username: username ?? this.username,
      password: password ?? this.password,
      sessionId: sessionId ?? this.sessionId,
    );
  }
}
