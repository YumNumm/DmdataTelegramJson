import 'dart:convert';
import 'dart:io';

import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:test/test.dart';

void main() {
  void tsunamiInformationTest(String fileName) {
    final file = File(
      'test_resources/json/schema/tsunami-information/$fileName',
    );
    final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final telegram = TelegramJsonMain.fromJson(json);
    TsunamiInformation.fromJson(telegram.body);
  }

  group('tsunami-information', () {
    test(
      'vtse41_jpos_20110311144959.json',
      () => tsunamiInformationTest('vtse41_jpos_20110311144959.json'),
    );
    test(
      'vtse41_jpos_20110311145300.json',
      () => tsunamiInformationTest('vtse41_jpos_20110311145300.json'),
    );
    test(
      'vtse41_jpos_20110311150000.json',
      () => tsunamiInformationTest('vtse41_jpos_20110311150000.json'),
    );
    test(
      'vtse41_jpos_20110311151200.json',
      () => tsunamiInformationTest('vtse41_jpos_20110311151200.json'),
    );
    test(
      'vtse41_jpos_20110313175818.json',
      () => tsunamiInformationTest('vtse41_jpos_20110313175818.json'),
    );
    test(
      'vtse41_jpos_20151114055628.json',
      () => tsunamiInformationTest('vtse41_jpos_20151114055628.json'),
    );
    test(
      'vtse41_jpos_20151114072001.json',
      () => tsunamiInformationTest('vtse41_jpos_20151114072001.json'),
    );
    test(
      'vtse41_rjtd_20160901071300.json',
      () => tsunamiInformationTest('vtse41_rjtd_20160901071300.json'),
    );
    test(
      'vtse41_rjtd_20160901072600.json',
      () => tsunamiInformationTest('vtse41_rjtd_20160901072600.json'),
    );
    test(
      'vtse41_rjtd_20160901095500.json',
      () => tsunamiInformationTest('vtse41_rjtd_20160901095500.json'),
    );
    test(
      'vtse41_rjtd_20181204180300.json',
      () => tsunamiInformationTest('vtse41_rjtd_20181204180300.json'),
    );
    test(
      'vtse41_rjtd_20181204193000.json',
      () => tsunamiInformationTest('vtse41_rjtd_20181204193000.json'),
    );
    test(
      'vtse41_rjtd_20210320181112.json',
      () => tsunamiInformationTest('vtse41_rjtd_20210320181112.json'),
    );
    test(
      'vtse51_jpos_20110311145046.json',
      () => tsunamiInformationTest('vtse51_jpos_20110311145046.json'),
    );
    test(
      'vtse51_jpos_20110311145927.json',
      () => tsunamiInformationTest('vtse51_jpos_20110311145927.json'),
    );
    test(
      'vtse51_jpos_20110311150155.json',
      () => tsunamiInformationTest('vtse51_jpos_20110311150155.json'),
    );
    test(
      'vtse51_jpos_20151114055804.json',
      () => tsunamiInformationTest('vtse51_jpos_20151114055804.json'),
    );
    test(
      'vtse51_jpos_20151114065529.json',
      () => tsunamiInformationTest('vtse51_jpos_20151114065529.json'),
    );
    test(
      'vtse51_jpos_20151114072410.json',
      () => tsunamiInformationTest('vtse51_jpos_20151114072410.json'),
    );
    test(
      'vtse51_rjtd_20160901071400.json',
      () => tsunamiInformationTest('vtse51_rjtd_20160901071400.json'),
    );
    test(
      'vtse51_rjtd_20160901072000.json',
      () => tsunamiInformationTest('vtse51_rjtd_20160901072000.json'),
    );
    test(
      'vtse51_rjtd_20160901072700.json',
      () => tsunamiInformationTest('vtse51_rjtd_20160901072700.json'),
    );
    test(
      'vtse51_rjtd_20160901074000.json',
      () => tsunamiInformationTest('vtse51_rjtd_20160901074000.json'),
    );
    test(
      'vtse51_rjtd_20160901081000.json',
      () => tsunamiInformationTest('vtse51_rjtd_20160901081000.json'),
    );
    test(
      'vtse51_rjtd_20160901091000.json',
      () => tsunamiInformationTest('vtse51_rjtd_20160901091000.json'),
    );
    test(
      'vtse51_rjtd_20160901095500.json',
      () => tsunamiInformationTest('vtse51_rjtd_20160901095500.json'),
    );
    test(
      'vtse51_rjtd_20160901095501.json',
      () => tsunamiInformationTest('vtse51_rjtd_20160901095501.json'),
    );
    test(
      'vtse51_rjtd_20181204180400.json',
      () => tsunamiInformationTest('vtse51_rjtd_20181204180400.json'),
    );
    test(
      'vtse51_rjtd_20210320181144.json',
      () => tsunamiInformationTest('vtse51_rjtd_20210320181144.json'),
    );
    test(
      'vtse52_jpos_20110311145350.json',
      () => tsunamiInformationTest('vtse52_jpos_20110311145350.json'),
    );
    test(
      'vtse52_jpos_20110311145500.json',
      () => tsunamiInformationTest('vtse52_jpos_20110311145500.json'),
    );
    test(
      'vtse52_jpos_20110311151400.json',
      () => tsunamiInformationTest('vtse52_jpos_20110311151400.json'),
    );
    test(
      'vtse52_rjtd_20160901071530.json',
      () => tsunamiInformationTest('vtse52_rjtd_20160901071530.json'),
    );
  });
}
