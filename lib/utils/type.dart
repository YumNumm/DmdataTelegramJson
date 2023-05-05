int stringToInt(String number) => int.parse(number);
String stringFromInt(int number) => number.toString();

int? stringToIntNullable(String? number) =>
    number == null ? null : int.parse(number);
String? stringFromIntNullable(int? number) => number?.toString();

double stringToDouble(String number) => double.parse(number);
String stringFromDouble(double number) => number.toString();

double? stringToDoubleNullable(String? number) =>
    number == null ? null : double.parse(number);
String? stringFromDoubleNullable(double? number) => number?.toString();

// List<dynamic> & List<int>
List<int> dynamicListToIntList(List<dynamic> numbers) =>
    numbers.map((dynamic e) => int.parse(e.toString())).toList();
List<dynamic> dynamicListFromIntList(List<int> numbers) =>
    numbers.map((e) => e.toString()).toList();

// List<dynamic> & List<String>
List<String> dynamicListToStringList(List<dynamic> strings) =>
    strings.map((dynamic e) => e.toString()).toList();

List<dynamic> dynamicListFromStringList(List<String> strings) =>
    strings;
