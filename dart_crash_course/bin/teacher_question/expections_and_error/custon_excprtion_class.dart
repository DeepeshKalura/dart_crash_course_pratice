void main(List<String> args) {
  CustomExpception customExpception =
      CustomExpception("This is a custom exception");
  print(customExpception);

  try {
    throw customExpception;
  } catch (e) {
    print(e);
  }
}

class CustomExpception implements Exception {
  String message;
  CustomExpception(this.message);
  @override
  String toString() {
    return message;
  }
}
