import 'dart:convert';
import 'dart:io';

import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:dmdata_telegram_json/schema/earthquake_information/earthquake_information.dart';
import 'package:test/test.dart';

void main() {
  void earthquakeInformationTest(String fileName) {
    final file =
        File('test_resources/json/schema/earthquake-information/$fileName');
    final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final telegram = TelegramJsonMain.fromJson(json);
    EarthquakeInformation.fromJson(telegram.body);
  }

  group('earthquake-information', () {
    test(
      'vxse51_rjtd_20210213230936.json',
      () => earthquakeInformationTest('vxse51_rjtd_20210213230936.json'),
    );
    test(
      'vxse51_rjtd_20210213231135.json',
      () => earthquakeInformationTest('vxse51_rjtd_20210213231135.json'),
    );
    test(
      'vxse51_rtjt_20210320181229.json',
      () => earthquakeInformationTest('vxse51_rtjt_20210320181229.json'),
    );

    test(
      'vxse52_rjtd_20210213231144.json',
      () => earthquakeInformationTest('vxse52_rjtd_20210213231144.json'),
    );

    test(
      'vxse53_rjtd_20080614090634.json',
      () => earthquakeInformationTest('vxse53_rjtd_20080614090634.json'),
    );
    test(
      'vxse53_rjtd_20210213231302.json',
      () => earthquakeInformationTest('vxse53_rjtd_20210213231302.json'),
    );
    test(
      'vxse53_rjtd_20210213231800.json',
      () => earthquakeInformationTest('vxse53_rjtd_20210213231800.json'),
    );
    test(
      'vxse53_rjtd_20210320181304.json',
      () => earthquakeInformationTest('vxse53_rjtd_20210320181304.json'),
    );
    test(
      'vxse53_rjtd_20210722064405.json',
      () => earthquakeInformationTest('vxse53_rjtd_20210722064405.json'),
    );
    test(
      'vxse62_rjtd_20201121023330.json',
      () => earthquakeInformationTest('vxse62_rjtd_20201121023330.json'),
    );
  });
}
