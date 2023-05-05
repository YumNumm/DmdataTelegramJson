import 'dart:convert';
import 'dart:io';

import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:test/test.dart';

void main() {
  EarthquakeInformation earthquakeInformationTest(String fileName) {
    final file =
        File('test_resources/json/schema/earthquake-information/$fileName');
    final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final telegram = TelegramJsonMain.fromJson(json);
    return EarthquakeInformation.fromJson(telegram.body);
  }

  group('earthquake-information', () {
    test(
      'vxse51_rjtd_20210213230936.json',
      () {
        const expectedResult = EarthquakeInformation(
          intensity: EarthquakeInformationIntensity(
            maxInt: JmaIntensity.int6Upper,
            prefectures: [
              EarthquakeInformationPrefecture(
                code: '07',
                name: '福島県',
                maxInt: JmaIntensity.int6Upper,
              ),
              EarthquakeInformationPrefecture(
                code: '04',
                name: '宮城県',
                maxInt: JmaIntensity.int6Lower,
              ),
              EarthquakeInformationPrefecture(
                code: '06',
                name: '山形県',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationPrefecture(
                code: '08',
                name: '茨城県',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationPrefecture(
                code: '03',
                name: '岩手県',
                maxInt: JmaIntensity.int4,
              ),
            ],
            regions: [
              EarthquakeInformationRegion(
                code: '250',
                name: '福島県中通り',
                maxInt: JmaIntensity.int6Upper,
              ),
              EarthquakeInformationRegion(
                code: '251',
                name: '福島県浜通り',
                maxInt: JmaIntensity.int6Upper,
              ),
              EarthquakeInformationRegion(
                code: '221',
                name: '宮城県南部',
                maxInt: JmaIntensity.int6Lower,
              ),
              EarthquakeInformationRegion(
                code: '222',
                name: '宮城県中部',
                maxInt: JmaIntensity.int6Lower,
              ),
              EarthquakeInformationRegion(
                code: '220',
                name: '宮城県北部',
                maxInt: JmaIntensity.int5Upper,
              ),
              EarthquakeInformationRegion(
                code: '243',
                name: '山形県置賜',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '300',
                name: '茨城県北部',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '211',
                name: '岩手県沿岸南部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '213',
                name: '岩手県内陸南部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '241',
                name: '山形県最上',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '242',
                name: '山形県村山',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '252',
                name: '福島県会津',
                maxInt: JmaIntensity.int3,
              ),
            ],
          ),
          comments: EarthquakeInformationComments(
            forecast: EarthquakeInformationForecast(
              text: '今後の情報に注意してください。',
              codes: [
                '0217',
              ],
            ),
          ),
        );
        final actualResult =
            earthquakeInformationTest('vxse51_rjtd_20210213230936.json');

        expect(expectedResult, actualResult);
        expect(expectedResult.toJson(), actualResult.toJson());
      },
    );
    test(
      'vxse51_rjtd_20210213231135.json',
      () {
        const expectedResult = EarthquakeInformation(
          comments: EarthquakeInformationComments(
            forecast: EarthquakeInformationForecast(
              text: '今後の情報に注意してください。',
              codes: ['0217'],
            ),
          ),
          intensity: EarthquakeInformationIntensity(
            maxInt: JmaIntensity.int6Upper,
            prefectures: [
              EarthquakeInformationPrefecture(
                code: '04',
                name: '宮城県',
                maxInt: JmaIntensity.int6Upper,
              ),
              EarthquakeInformationPrefecture(
                code: '07',
                name: '福島県',
                maxInt: JmaIntensity.int6Upper,
              ),
              EarthquakeInformationPrefecture(
                code: '09',
                name: '栃木県',
                maxInt: JmaIntensity.int5Upper,
              ),
              EarthquakeInformationPrefecture(
                code: '03',
                name: '岩手県',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationPrefecture(
                code: '06',
                name: '山形県',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationPrefecture(
                code: '08',
                name: '茨城県',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationPrefecture(
                code: '11',
                name: '埼玉県',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationPrefecture(
                code: '02',
                name: '青森県',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '05',
                name: '秋田県',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '10',
                name: '群馬県',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '12',
                name: '千葉県',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '13',
                name: '東京都',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '14',
                name: '神奈川県',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '15',
                name: '新潟県',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '19',
                name: '山梨県',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '22',
                name: '静岡県',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationPrefecture(
                code: '01',
                name: '北海道',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationPrefecture(
                code: '17',
                name: '石川県',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationPrefecture(
                code: '20',
                name: '長野県',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationPrefecture(
                code: '23',
                name: '愛知県',
                maxInt: JmaIntensity.int3,
              ),
            ],
            regions: [
              EarthquakeInformationRegion(
                code: '221',
                name: '宮城県南部',
                maxInt: JmaIntensity.int6Upper,
              ),
              EarthquakeInformationRegion(
                code: '250',
                name: '福島県中通り',
                maxInt: JmaIntensity.int6Upper,
              ),
              EarthquakeInformationRegion(
                code: '251',
                name: '福島県浜通り',
                maxInt: JmaIntensity.int6Upper,
              ),
              EarthquakeInformationRegion(
                code: '220',
                name: '宮城県北部',
                maxInt: JmaIntensity.int6Lower,
              ),
              EarthquakeInformationRegion(
                code: '222',
                name: '宮城県中部',
                maxInt: JmaIntensity.int6Lower,
              ),
              EarthquakeInformationRegion(
                code: '252',
                name: '福島県会津',
                maxInt: JmaIntensity.int5Upper,
              ),
              EarthquakeInformationRegion(
                code: '310',
                name: '栃木県北部',
                maxInt: JmaIntensity.int5Upper,
              ),
              EarthquakeInformationRegion(
                code: '311',
                name: '栃木県南部',
                maxInt: JmaIntensity.int5Upper,
              ),
              EarthquakeInformationRegion(
                code: '212',
                name: '岩手県内陸北部',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '213',
                name: '岩手県内陸南部',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '242',
                name: '山形県村山',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '243',
                name: '山形県置賜',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '300',
                name: '茨城県北部',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '301',
                name: '茨城県南部',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '330',
                name: '埼玉県北部',
                maxInt: JmaIntensity.int5Lower,
              ),
              EarthquakeInformationRegion(
                code: '202',
                name: '青森県三八上北',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '210',
                name: '岩手県沿岸北部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '211',
                name: '岩手県沿岸南部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '230',
                name: '秋田県沿岸北部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '231',
                name: '秋田県沿岸南部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '233',
                name: '秋田県内陸南部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '240',
                name: '山形県庄内',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '241',
                name: '山形県最上',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '320',
                name: '群馬県北部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '321',
                name: '群馬県南部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '331',
                name: '埼玉県南部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '340',
                name: '千葉県北東部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '341',
                name: '千葉県北西部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '342',
                name: '千葉県南部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '350',
                name: '東京都２３区',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '351',
                name: '東京都多摩東部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '360',
                name: '神奈川県東部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '361',
                name: '神奈川県西部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '370',
                name: '新潟県上越',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '371',
                name: '新潟県中越',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '372',
                name: '新潟県下越',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '411',
                name: '山梨県中・西部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '412',
                name: '山梨県東部・富士五湖',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '441',
                name: '静岡県東部',
                maxInt: JmaIntensity.int4,
              ),
              EarthquakeInformationRegion(
                code: '106',
                name: '渡島地方東部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '107',
                name: '渡島地方西部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '146',
                name: '胆振地方中東部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '151',
                name: '日高地方中部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '156',
                name: '十勝地方中部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '157',
                name: '十勝地方南部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '200',
                name: '青森県津軽北部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '201',
                name: '青森県津軽南部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '203',
                name: '青森県下北',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '232',
                name: '秋田県内陸北部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '332',
                name: '埼玉県秩父',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '352',
                name: '東京都多摩西部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '375',
                name: '新潟県佐渡',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '390',
                name: '石川県能登',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '420',
                name: '長野県北部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '421',
                name: '長野県中部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '422',
                name: '長野県南部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '440',
                name: '静岡県伊豆',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '442',
                name: '静岡県中部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '443',
                name: '静岡県西部',
                maxInt: JmaIntensity.int3,
              ),
              EarthquakeInformationRegion(
                code: '451',
                name: '愛知県西部',
                maxInt: JmaIntensity.int3,
              ),
            ],
          ),
        );

        final actualResult =
            earthquakeInformationTest('vxse51_rjtd_20210213231135.json');
        expect(expectedResult, actualResult);
      },
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
