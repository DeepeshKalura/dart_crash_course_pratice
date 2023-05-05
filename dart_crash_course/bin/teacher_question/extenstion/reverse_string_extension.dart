extension Disko on String {
  String get reverse => split('').reversed.join();
}

void main(List<String> args) {
  String reverseString = "Deepesh";
  print(reverseString.reverse);

  reverseString = "pikachu";
  print(reverseString.reverse);

  reverseString = "ri";
  print(reverseString.reverse);
}
