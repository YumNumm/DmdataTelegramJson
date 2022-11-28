// ignore_for_file: lines_longer_than_80_chars

enum TelegramType {
  /// 緊急地震速報の配信テスト電文で、通信の疎通確認のための電文。
  /// 原則として、1日24回（毎正時）配信。必要に応じて随時配信あり。
  /// この電文は、常に「試験」・「訓練」として発表されますので、
  /// APIでテスト電文を受け取る設定にしていない場合は配信されません。
  vxse42(
    '緊急地震速報配信テスト',
    TelegramFormat.jmaxml,
    'VXSE42',
    '緊急地震速報配信テスト',
    TelegramCompression.gzip,
  ),

  /// 緊急地震速報の高度利用者向けに配信されているデータで、すべての緊急地震速報を配信する。
  /// 2024年03月頃を目途に終了、2023年02月以降はVXSE45をご利用ください
  vxse44(
    '緊急地震速報（予報）',
    TelegramFormat.jmaxml,
    'VXSE44',
    '緊急地震速報（予報）',
    TelegramCompression.gzip,
  ),

  /// 緊急地震速報の高度利用者向けに配信されているデータで、震度・長周期地震動階級予測を含むすべての緊急地震速報を配信する。
  vxse45(
    '緊急地震速報（地震動予報）',
    TelegramFormat.jmaxml,
    'VXSE45',
    '緊急地震速報（地震動予報）',
    TelegramCompression.gzip,
  ),

  /// 緊急地震速報の一般向け（震度5弱以上）の時に発表されるデータ。
  vxse43(
    '緊急地震速報（警報）',
    TelegramFormat.jmaxml,
    'VXSE43',
    '緊急地震速報（警報）',
    TelegramCompression.gzip,
  ),

  /// 地震・津波の試験・訓練配信のお知らせ、自治体震度データの入電停止等のお知らせ、その他を発表
  vzse40(
    '地震・津波に関するお知らせ',
    TelegramFormat.jmaxml,
    'VZSE40',
    '地震・津波に関するお知らせ',
    TelegramCompression.gzip,
  ),

  /// 影響をもたらす津波が到達すると予測された地域、
  /// または影響がなくなった地域に対して、津波警報・注意報・予報の発表・切替及び解除について、
  /// 予報区ごとに予想の高さや津波到達時間、震源要素等を発表
  vtse41(
    '津波警報・注意報・予報',
    TelegramFormat.jmaxml,
    'VTSE41',
    '津波警報・注意報・予報a',
    TelegramCompression.gzip,
  ),

  /// 各地の満潮時刻、津波到達予想時刻に関する情報及び地上観測点における津波観測に関する情報を発表
  vtse51(
    '津波情報',
    TelegramFormat.jmaxml,
    'VTSE51',
    '津波情報a',
    TelegramCompression.gzip,
  ),

  /// 沖合の観測点における津波観測に関する情報を発表
  vtse52(
    '津波情報',
    TelegramFormat.jmaxml,
    'VTSE52',
    '沖合の津波観測に関する情報',
    TelegramCompression.gzip,
  ),

  /// 北西太平洋域でM6.5以上の地震が発生した場合、北西太平洋域の各国が津波警報等の発表に資するための支援情報として発表するものを複製した国内向け配信
  wepa60(
    '国際津波関連情報（国内向け）',
    TelegramFormat.an,
    'WEPA60',
    null,
    TelegramCompression.none,
  ),

  /// 震度3以上の地域を90秒程度で第1報を発表
  vxse51(
    '震度速報',
    TelegramFormat.jmaxml,
    'VXSE51',
    '震度速報',
    TelegramCompression.gzip,
  ),

  /// 震源速報、津波の有無（津波なし、若干の海面変動[津波予報]）を発表
  vxse52(
    '震源に関する情報',
    TelegramFormat.jmaxml,
    'VXSE52',
    '震源に関する情報',
    TelegramCompression.gzip,
  ),

  /// 震源要素・各地の震度、海外で発生した大きな地震の震源要素等、津波の有無（津波なし、若干の海面変動[津波予報]）を発表
  vxse53(
    '震源・震度に関する情報',
    TelegramFormat.jmaxml,
    'VXSE53',
    '震源・震度に関する情報',
    TelegramCompression.gzip,
  ),

  /// 地震の活動状況等に関する情報や、伊豆東部の地震活動に関する情報などの解説情報を発表
  vxse56(
    '地震の活動状況等に関する情報',
    TelegramFormat.jmaxml,
    'VXSE56',
    '地震の活動状況等に関する情報',
    TelegramCompression.gzip,
  ),

  /// 顕著な地震に対して、有感地震の回数経過状況を発表
  vxse60(
    '地震回数に関する情報',
    TelegramFormat.jmaxml,
    'VXSE60',
    '地震回数に関する情報',
    TelegramCompression.gzip,
  ),

  /// 顕著な地震に対して、震源要素をより正確にした情報を発表
  vxse61(
    '顕著な地震の震源要素更新のお知らせ',
    TelegramFormat.jmaxml,
    'VXSE61',
    '顕著な地震の震源要素更新のお知らせ',
    TelegramCompression.gzip,
  ),

  /// 長周期地震動階級1以上を観測した地震について、観測した要素などを地震発生後10分程度で発表
  vxse62(
    '長周期地震動に関する観測情報',
    TelegramFormat.jmaxml,
    'VXSE62',
    '長周期地震動に関する観測情報',
    TelegramCompression.gzip,
  ),

  /// 最大震度5弱以上を観測した地震について、観測点のない地域についても250mメッシュの面的に推計する。
  ixac41(
    '推計震度分布図作図用データ',
    TelegramFormat.bufr,
    'IXAC41',
    null,
    TelegramCompression.none,
  ),

  /// 南海トラフ沿いで異常な現象が観測され、その現象が南海トラフ沿いの大規模な地震発生が警戒される場合に発表
  vyse50(
    '南海トラフ地震臨時情報',
    TelegramFormat.jmaxml,
    'VYSE50',
    '南海トラフ地震臨時情報',
    TelegramCompression.gzip,
  ),

  /// 南海トラフ沿いで異常な現象が観測され、その現象が南海トラフ沿いの大規模な地震と関連するかどうか調査を開始・解説・終了した場合等に発表
  vyse51(
    '南海トラフ地震関連解説情報（定例以外の解説情報）',
    TelegramFormat.jmaxml,
    'VYSE51',
    '南海トラフ地震関連解説情報（定例以外の解説情報）',
    TelegramCompression.gzip,
  ),

  /// 南海トラフ沿いの地震に関する評価検討会の定例会合における調査結果の発表
  vyse52(
    '南海トラフ地震関連解説情報（定例の解説情報）',
    TelegramFormat.jmaxml,
    'VYSE52',
    '南海トラフ地震関連解説情報',
    TelegramCompression.gzip,
  ),

  /// 火山関連電文等の試験配信のお知らせ、その他を発表
  vzvo40(
    '火山に関するお知らせ',
    TelegramFormat.jmaxml,
    'VZVO40',
    '火山に関するお知らせ',
    TelegramCompression.gzip,
  ),

  /// 噴火警報・噴火予報の発表・切替及び解除について、対象火山・噴火警戒レベル、火山の状況、対象市町村等を発表
  vfvo50(
    '噴火警報・噴火予報',
    TelegramFormat.jmaxml,
    'VFVO50',
    '噴火警報・予報',
    TelegramCompression.gzip,
  ),

  /// 対象火山・火山の状況、地震活動・微動発生状況等を発表
  vfvo51(
    '火山の状況に関する解説情報',
    TelegramFormat.jmaxml,
    'VFVO51',
    '火山の状況に関する火山解説情報',
    TelegramCompression.gzip,
  ),

  /// 火山名、現象名（噴火、爆発等）、現象発生時刻、現象の状況（噴煙の高さ、流向等）を発表
  vfvo52(
    '噴火に関する火山観測報',
    TelegramFormat.jmaxml,
    'VFVO52',
    '噴火に関する火山観測報',
    TelegramCompression.gzip,
  ),

  /// 海上火山現象に関する海上警報・予報の発表、切替及び解除について、対象火山、対象海域、警戒事項等を発表
  /// ! **VFSVii (ii=50-61)** !
  vfsvii(
    '火山現象に関する海上警報・予報',
    TelegramFormat.jmaxml,
    'VFSVii',
    '火山現象に関する海上警報・海上予報',
    TelegramCompression.gzip,
  ),

  /// 初めて噴火した、またはを噴火警戒レベルを引き上げる検討を必要と考えられるような火山現象を観測した場合に速報を発表
  vfvo56(
    '噴火速報',
    TelegramFormat.jmaxml,
    'VFVO56',
    '噴火速報',
    TelegramCompression.gzip,
  ),

  /// 噴火の有無にかかわらず、噴火警戒レベル2以上の火山を対象として、降灰量及び小さな噴石の予測を定期的に発表
  vfvo53(
    '降灰予報（定時）',
    TelegramFormat.jmaxml,
    'VFVO53',
    '降灰予報（定時）',
    TelegramCompression.gzip,
  ),

  /// 中規模・大規模な噴火後、5～10分程度で降灰予報を発表。
  vfvo54(
    '降灰予報（速報）',
    TelegramFormat.jmaxml,
    'VFVO54',
    '降灰予報（速報）',
    TelegramCompression.gzip,
  ),

  /// 中規模・大規模な噴火後、20～30分程度で詳細な降灰予報を発表。
  vfvo55(
    '降灰予報（詳報）',
    TelegramFormat.jmaxml,
    'VFVO55',
    '降灰予報（詳報）',
    TelegramCompression.gzip,
  ),

  /// 特別警報に対応した気象警報・注意報を配信
  vpww53(
    '特別警報・警報・注意報',
    TelegramFormat.jmaxml,
    'VPWW53',
    '特別警報・警報・注意報',
    TelegramCompression.gzip,
  ),

  /// 新たなステージに対応した防災気象情報を含む気象警報・注意報を配信
  vpww54(
    '特別警報・警報・注意報（新たなステージに対応した防災気象情報）',
    TelegramFormat.jmaxml,
    'VPWW54',
    '気象警報・注意報（Ｈ２７）',
    TelegramCompression.gzip,
  ),

  /// 特別警報の発表・継続・解除のみに特化した情報を発表
  vpno50(
    '特別警報報知',
    TelegramFormat.jmaxml,
    'VPNO50',
    '気象特別警報報知',
    TelegramCompression.gzip,
  ),

  /// 前1時間に記録的な大雨を観測した場合発表
  vpoa50(
    '記録的短時間大雨情報',
    TelegramFormat.jmaxml,
    'VPOA50',
    '記録的短時間大雨情報',
    TelegramCompression.gzip,
  ),

  /// 全国を対象に潮位に関する情報を発表
  vmcj50(
    '全般潮位情報',
    TelegramFormat.jmaxml,
    'VMCJ50',
    '全般潮位情報',
    TelegramCompression.gzip,
  ),

  /// 各地方における潮位に関する情報を発表
  vmcj51(
    '地方潮位情報',
    TelegramFormat.jmaxml,
    'VMCJ51',
    '地方潮位情報',
    TelegramCompression.gzip,
  ),

  /// 各府県予報区における潮位に関する情報を発表
  vmcj52(
    '府県潮位情報',
    TelegramFormat.jmaxml,
    'VMCJ52',
    '府県潮位情報',
    TelegramCompression.gzip,
  ),

  /// 全国を対象に気象の実況・予測を発表
  vpzj50(
    '全般気象情報',
    TelegramFormat.jmaxml,
    'VPZJ50',
    '全般気象情報',
    TelegramCompression.gzip,
  ),

  /// 各地方における気象の実況・予測を発表
  vpcj50(
    '地方気象情報',
    TelegramFormat.jmaxml,
    'VPCJ50',
    '地方気象情報',
    TelegramCompression.gzip,
  ),

  /// 各府県予報区における気象の実況・予測を発表
  vpfj50(
    '府県気象情報',
    TelegramFormat.jmaxml,
    'VPFJ50',
    '府県気象情報',
    TelegramCompression.gzip,
  ),

  /// 全国を対象に平年値より大きくかけ離れた気象状態が今後数週間程度続くと予想された場合に発表
  vpzi50(
    '全般気象情報（社会的に影響の大きい天候に関する情報）',
    TelegramFormat.jmaxml,
    'VPZI50',
    '全般天候情報',
    TelegramCompression.gzip,
  ),

  /// 各地方における平年値より大きくかけ離れた気象状態が今後数週間程度続くと予想された場合に発表
  // vpcj50(
  //   '地方気象情報（社会的に影響の大きい天候に関する情報）',
  //   TelegramFormat.jmaxml,
  //   'VPCJ50',
  //   '地方天候情報',
  //   TelegramCompression.gzip,
  // ),

  /// 各府県予報区における平年値より大きくかけ離れた気象状態が今後数週間程度続くと予想された場合や、梅雨の時期に関する情報を発表
  vpci50(
    '府県気象情報（社会的に影響の大きい天候に関する情報）',
    TelegramFormat.jmaxml,
    'VPCI50',
    '府県天候情報',
    TelegramCompression.gzip,
  ),

  /// 各地方における8日先から12日先までのいずれか1日を中心とする5日間平均について、気温がかなり高い・低い又は降雪量がかなり多いとなる確率が30%以上と予想される場合に発表
  vpaw51(
    '早期天候情報',
    TelegramFormat.jmaxml,
    'VPAW51',
    '早期天候情報',
    TelegramCompression.gzip,
  ),

  /// 竜巻発生の恐れのある地域を1時間限り有効な情報を発表
  /// 発表された情報は約1時間有効であり、続報の発表をもって継続となります。
  /// 失効時刻は、/Report/Head/ValidDateTimeを必ず参照してください。
  vphw50(
    '竜巻注意情報',
    TelegramFormat.jmaxml,
    'VPHW50',
    '竜巻注意情報',
    TelegramCompression.gzip,
  ),

  /// 竜巻発生の恐れのある地域を1時間限り有効な情報及び、目撃情報の通報をされた地域を発表
  /// 発表された情報は約1時間有効であり、続報の発表をもって継続となります。
  /// 失効時刻は、/Report/Head/ValidDateTimeを必ず参照してください。
  vphw51(
    '竜巻注意情報（目撃情報付き）',
    TelegramFormat.jmaxml,
    'VPHW51',
    '竜巻注意情報（目撃情報付き）',
    TelegramCompression.gzip,
  ),

  /// 各地方又は各府県予報区において、二酸化硫黄及び光化学スモックの発生がしやすい状況の場合に発表
  vpsg50(
    'スモッグ気象情報',
    TelegramFormat.jmaxml,
    'VPSG50',
    'スモッグ気象情報',
    TelegramCompression.gzip,
  ),

  /// 全国を対象に、二酸化硫黄及び光化学スモックの発生がしやすい状況の場合に発表
  vpzs50(
    '全般スモッグ気象情報',
    TelegramFormat.jmaxml,
    'VPZS50',
    '全般スモッグ気象情報',
    TelegramCompression.gzip,
  ),

  /// 各府県予報区において、翌日(17時発表)・当日(05時発表)のWBGTが33以上になると予想された場合に発表
  vpft50(
    '熱中症警戒アラート',
    TelegramFormat.jmaxml,
    'VPFT50',
    '熱中症警戒アラート',
    TelegramCompression.gzip,
  ),

  /// 台風又は熱帯的圧の実況、予報、台風による雨量・風・波浪・高潮などの予想、上陸・通過の通知を発表
  vpti50(
    '全般台風情報(総合情報、上陸等情報)',
    TelegramFormat.jmaxml,
    'VPTI50',
    '全般台風情報',
    TelegramCompression.gzip,
  ),

  /// 台風の発生や、日本付近に位置する台風・熱帯低気圧の位置情報を発表
  vpti51(
    '全般台風情報(位置、発生情報)',
    TelegramFormat.jmaxml,
    'VPTI51',
    '全般台風情報（定型）',
    TelegramCompression.gzip,
  ),

  /// 日本付近に位置する台風の位置情報を発表
  vpti52(
    '全般台風情報(位置詳細)',
    TelegramFormat.jmaxml,
    'VPTI52',
    '全般台風情報（詳細）',
    TelegramCompression.gzip,
  ),

  /// 台風・熱帯低気圧解析、予報情報を最大5日先まで配信
  /// ! **VPTWii (ii=60-65)** !
  vptwii(
    '台風解析・予報情報電文（５日進路・強度予報）',
    TelegramFormat.jmaxml,
    'VPTWii',
    '台風解析・予報情報（５日予報）（Ｈ３０）',
    TelegramCompression.gzip,
  ),

  /// 台風の暴風域に入る確率を地域ごとに5日先まで発表
  vptaii(
    '台風の暴風域に入る確率（５日）',
    TelegramFormat.jmaxml,
    'VPTAii',
    '台風の暴風域に入る確率',
    TelegramCompression.gzip,
  );

  // TODO(YumNummm): Add more telegram types.

  const TelegramType(
    this.name,
    this.format,
    this.code,
    this.reportControlTitle,
    this.compression,
  );

  /// 資料名
  final String name;

  /// 配信形式
  final TelegramFormat format;

  /// データ種類コード
  final String code;

  /// /Report/Control/Title
  final String? reportControlTitle;

  /// WebSocket圧縮形式
  final TelegramCompression compression;

  @override
  String toString() => name;

  static TelegramType fromName(String name) {
    return values.firstWhere((e) => e.name == name);
  }
}

/// 配信形式
enum TelegramFormat {
  /// 気象庁防災情報XMLフォーマット
  jmaxml,

  /// A/N
  an,

  /// BUFR（二進形式汎用気象通報式）
  bufr,
}

/// WebSocket圧縮形式
enum TelegramCompression {
  gzip,
  none,
}
