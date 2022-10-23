import 'dart:convert';
import 'dart:io';

import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:dmdata_telegram_json/schema/earthquake_hypocenter_update/earthquake_hypocenter_update.dart';
import 'package:test/test.dart';

void main() {
  void earthquakeHypocenterUpdateTest(String fileName) {
    final file = File(
      'test_resources/json/schema/earthquake-hypocenter-update/$fileName',
    );
    final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final telegram = TelegramJsonMain.fromJson(json);
    EarthquakeHypocenterUpdate.fromJson(telegram.body);
  }

  group('earthquake-counts', () {
    test(
      'vxse61_rjtd_20210320201026.json',
      () => earthquakeHypocenterUpdateTest('vxse61_rjtd_20210320201026.json'),
    );
  });
}
