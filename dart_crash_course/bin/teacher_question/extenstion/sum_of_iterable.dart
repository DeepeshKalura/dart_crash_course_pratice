void main(List<String> args) {
  final numbers = [1, 2, 3, 4, 5];
  print(numbers.sum);
  final doubles = [1.0, 2.0, 3.0, 4.0, 5.0];
  print(doubles.sum);
  final integers = [1, 2, 3, 4, 5];
  print(integers.sum);
}

extension SumOfIterable<T extends num> on Iterable<T> {
  T get sum => reduce((value, element) => value + element as T);
}
