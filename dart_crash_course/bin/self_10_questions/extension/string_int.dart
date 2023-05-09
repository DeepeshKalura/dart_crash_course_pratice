void main(List<String> args) {
  String str = "123";
  int num = str.parseInt();
  print(num);
  try {
    dynamic num2 = "123";

    /// This will throw an error
    /// beacuse extension does not work on dynamic type
    int num3 = num2.parseInt();
    print(num3);
  } catch (e) {
    print(e);
  }
}

extension StringExtension on String {
  int parseInt() {
    return int.parse(this);
  }
}
