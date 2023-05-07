void main(List<String> args) {
  final first = MapType(1, 2);
  final second = MapType('1', '2');
  final third = MapType(1, '2');
  final MapEntry fourth = MapType(1, 2);
  print(first);
  print(second);
  print(third);
  print(fourth);
}

typedef MapType<K, V> = MapEntry<K, V>;
