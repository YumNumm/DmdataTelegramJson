import 'package:dmdata_telegram_json/dmdata_telegram_json.dart';
import 'package:test/test.dart';

void main() {
  test('TelegramJsonMainのテスト', () {
    final json = <String, dynamic>{
      '_originalId': '910584c856d67e0bf5049d4771fbdf2a8b61c49c51'
          '61f954a7173def509f3ed2ce5ad5d4636de611f626b0eeed4b1b60',
      '_schema': {'type': 'eew-information', 'version': '1.0.0'},
      'type': '緊急地震速報配信テスト',
      'title': '緊急地震速報配信テスト',
      'status': '試験',
      'infoType': '発表',
      'editorialOffice': '気象庁本庁',
      'publishingOffice': ['気象庁'],
      'pressDateTime': '2022-10-22T15:00:02Z',
      'reportDateTime': '2022-10-23T00:00:02+09:00',
      'targetDateTime': '2022-10-23T00:00:02+09:00',
      'eventId': '20221023000002',
      'serialNo': '1',
      'infoKind': '緊急地震速報',
      'infoKindVersion': '1.0_0',
      'headline': null,
      'body': {
        'isLastInfo': false,
        'isCanceled': false,
        'text': '緊急地震速報のテスト電文です。'
      }
    };

    final telegram = TelegramJsonMain.fromJson(json);
    expect(
      telegram.originalId,
      '910584c856d67e0bf5049d4771fbdf2a8b61c49c51'
      '61f954a7173def509f3ed2ce5ad5d4636de611f626b0eeed4b1b60',
    );
  });
}
