void main(List<String> args) {
  print(1.toType(1)); // true
  print(1.0.toType(1)); // false
  print(1.toType(1.0)); // false
  print(1.0.toType(1.0)); // true
  print(1.toType('1')); // false
  print(1.0.toType('1')); // false
  print(1.toType('1.0')); // false
}

extension ToType<T extends Object> on T {
  bool toType(Object o) => runtimeType == o.runtimeType;
}
