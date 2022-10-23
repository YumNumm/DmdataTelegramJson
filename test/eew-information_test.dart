import 'dart:convert';
import 'dart:io';

import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:dmdata_telegram_json/schema/eew_information/eew_information.dart';
import 'package:test/test.dart';

void main() {
  void eewTest(String fileName) {
    final file = File('test_resources/json/schema/eew-information/$fileName');
    final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final telegram = TelegramJsonMain.fromJson(json);
    EewInformation.fromJson(telegram.body);
  }

  group('eew-information', () {
    test(
      'vxse42_rjtd_20090811050000.json',
      () => eewTest('vxse42_rjtd_20090811050000.json'),
    );
    test(
      'vxse43_rjtd_20110311144810.json',
      () => eewTest('vxse43_rjtd_20110311144810.json'),
    );
    test(
      'vxse43_rjtd_20110311145000.json',
      () => eewTest('vxse43_rjtd_20110311145000.json'),
    );
    test(
      'vxse44_rjtd_20180906031016.json',
      () => eewTest('vxse44_rjtd_20180906031016.json'),
    );
    test(
      'vxse45_rjtd_20110311144810.json',
      () => eewTest('vxse45_rjtd_20110311144810.json'),
    );

    test(
      'vxse45_rjtd_20110311144811.json',
      () => eewTest('vxse45_rjtd_20110311144811.json'),
    );
  });
}
