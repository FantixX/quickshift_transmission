import 'package:logger/logger.dart';
import 'package:quickshift_transmission/quickshift_transmission.dart';
import 'package:quickshift_transmission/src/torrents/qs_transmission_torrent_data.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    QsTransmissionClient client = QsTransmissionClient.create(
        config: QsTransmissionClientConfig(
            host: "178.18.247.62",
            username: "transmission",
            password: "vn78540934255898vmvdas98434f234lkjhgfcdxbv10"));

    setUp(() async {});

    test(
      "get init",
      () async {
        client = await QsTransmissionClient.init(client.config);

        Logger().d(client.isInit);
      },
    );

    test("get torrents", () async {
      client = await QsTransmissionClient.init(client.config);

      final torrents =
          await client.getTorrents(fields: [QsTransmissionTorrentField.name]);
      Logger().d(torrents);
    });
  });
}
