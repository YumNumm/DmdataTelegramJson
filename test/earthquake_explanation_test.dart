import 'dart:convert';
import 'dart:io';

import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:dmdata_telegram_json/schema/earthquake_explanation/earthquake_explanation.dart';
import 'package:test/test.dart';

void main() {
  void earthquakeExplanationTest(String fileName) {
    final file = File('test_resources/json/schema/earthquake-explanation/$fileName');
    final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final telegram = TelegramJsonMain.fromJson(json);
    EarthquakeExplanation.fromJson(telegram.body);
  }

///  vxse56_rjtd_20191111170053.json
///  vxse56_rjtd_20200512162033.json
///  vxse56_rjtd_20200512162433.json
///  vxse56_rjtd_20200512162632.json
///  vxse56_rjtd_20200512162834.json
///  vxse56_rjtd_20200512163826.json
///  vxse56_rjtd_20200512164025.json
///  vxse56_rjtd_20200512164228.json
///  vxse56_rjtd_20200512164452.json
  group('earthquake-explanation', () {
    test(
      'vxse56_rjtd_20191111170053.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20191111170053.json'),
    );
    test(
      'vxse56_rjtd_20200512162033.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20200512162033.json'),
    );
    test(
      'vxse56_rjtd_20200512162433.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20200512162433.json'),
    );
    test(
      'vxse56_rjtd_20200512162632.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20200512162632.json'),
    );
    test(
      'vxse56_rjtd_20200512162834.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20200512162834.json'),
    );
    test(
      'vxse56_rjtd_20200512163826.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20200512163826.json'),
    );
    test(
      'vxse56_rjtd_20200512164025.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20200512164025.json'),
    );
    test(
      'vxse56_rjtd_20200512164228.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20200512164228.json'),
    );
    test(
      'vxse56_rjtd_20200512164452.json',
      () => earthquakeExplanationTest('vxse56_rjtd_20200512164452.json'),
    );
  });
}
