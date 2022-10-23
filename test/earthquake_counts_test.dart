import 'dart:convert';
import 'dart:io';

import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:dmdata_telegram_json/schema/earthquake_explanation/earthquake_explanation.dart';
import 'package:test/test.dart';

void main() {
  void earthquakeCountsTest(String fileName) {
    final file = File('test_resources/json/schema/earthquake-counts/$fileName');
    final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final telegram = TelegramJsonMain.fromJson(json);
    EarthquakeExplanation.fromJson(telegram.body);
  }

  group('earthquake-counts', () {
    test(
      'vxse60_rjtd_20080826120015.json',
      () => earthquakeCountsTest('vxse60_rjtd_20080826120015.json'),
    );
  });
}
