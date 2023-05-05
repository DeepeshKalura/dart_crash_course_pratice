void main(List<String> args) {
  print(AnimalType.cat.isUpperCaseContain);
  print(AnimalType.bigCat.isUpperCaseContain);
}

enum AnimalType {
  cat,
  dog,
  bird,
  fish,
  rabbit,
  snake,
  bigCat,
}

extension UpperCase on Enum {
  bool get isUpperCaseContain => name.contains(RegExp(r'[A-Z]'));
}
