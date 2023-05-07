void main(List<String> args) {
  print(add(1, 2));
  print(add(1.0, 2.0));
  print(add(1, 2.0));
  print(add(1.0, 2));
  final int i = type();
  final double d = type();
  print(i);
  print(d);
}

T add<T extends num>(T a, T b) {
  return a + b as T;
}

T type<T extends num>() {
  switch (T) {
    case int:
      return 1 as T;
    case double:
      return 1.0 as T;
    default:
      throw Exception('Unknown type');
  }
}
