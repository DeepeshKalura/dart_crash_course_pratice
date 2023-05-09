void main(List<String> args) {
  print("Hello".subStringReplace(withs: "l", from: "L"));
  print("Hello".subStringReplace(withs: "H", from: "h"));
}

extension StringExtension on String {
  String subStringReplace({required String withs, required String from}) =>
      replaceAll(RegExp(withs), from);
}
