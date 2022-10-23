import 'dart:convert';
import 'dart:io';

import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:test/test.dart';

void main() {
  void earthquakeNankaiTest(String fileName) {
    final file = File('test_resources/json/schema/earthquake-nankai/$fileName');
    final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final telegram = TelegramJsonMain.fromJson(json);
    EarthquakeNankai.fromJson(telegram.body);
  }
// vyse50_rjtd_20200512162033.json
// vyse50_rjtd_20200512162433.json
// vyse50_rjtd_20200512162632.json
// vyse50_rjtd_20200512162834.json
// vyse50_rjtd_20200512163230.json
// vyse50_rjtd_20200512163431.json
// vyse50_rjtd_20200512163629.json
// vyse51_rjtd_20200512163826.json
// vyse51_rjtd_20200512164025.json
// vyse51_rjtd_20200512164228.json
// vyse52_rjtd_20200512164452.json

  group('earthquake-nankai', () {
    test(
      'vyse50_rjtd_20200512162033.json',
      () => earthquakeNankaiTest('vyse50_rjtd_20200512162033.json'),
    );
    test(
      'vyse50_rjtd_20200512162433.json',
      () => earthquakeNankaiTest('vyse50_rjtd_20200512162433.json'),
    );
    test(
      'vyse50_rjtd_20200512162632.json',
      () => earthquakeNankaiTest('vyse50_rjtd_20200512162632.json'),
    );
    test(
      'vyse50_rjtd_20200512162834.json',
      () => earthquakeNankaiTest('vyse50_rjtd_20200512162834.json'),
    );
    test(
      'vyse50_rjtd_20200512163230.json',
      () => earthquakeNankaiTest('vyse50_rjtd_20200512163230.json'),
    );
    test(
      'vyse50_rjtd_20200512163431.json',
      () => earthquakeNankaiTest('vyse50_rjtd_20200512163431.json'),
    );
    test(
      'vyse50_rjtd_20200512163629.json',
      () => earthquakeNankaiTest('vyse50_rjtd_20200512163629.json'),
    );
    test(
      'vyse51_rjtd_20200512163826.json',
      () => earthquakeNankaiTest('vyse51_rjtd_20200512163826.json'),
    );
    test(
      'vyse51_rjtd_20200512164025.json',
      () => earthquakeNankaiTest('vyse51_rjtd_20200512164025.json'),
    );
    test(
      'vyse51_rjtd_20200512164228.json',
      () => earthquakeNankaiTest('vyse51_rjtd_20200512164228.json'),
    );
    test(
      'vyse52_rjtd_20200512164452.json',
      () => earthquakeNankaiTest('vyse52_rjtd_20200512164452.json'),
    );
  });
}
