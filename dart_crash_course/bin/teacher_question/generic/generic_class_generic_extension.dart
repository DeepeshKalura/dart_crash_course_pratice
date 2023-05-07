void main(List<String> args) {
  final typle = Typle(item1: 1, item2: '2');
  print(typle);
  print(typle.swap);
}

class Typle<T1, T2> {
  final T1 item1;
  final T2 item2;

  Typle({
    required this.item1,
    required this.item2,
  });

  @override
  String toString() => 'Typle<$item1, $item2>';
}

extension TypleExtension<T1, T2> on Typle<T1, T2> {
  Typle<T2, T1> get swap => Typle<T2, T1>(
        item1: item2,
        item2: item1,
      );
}
