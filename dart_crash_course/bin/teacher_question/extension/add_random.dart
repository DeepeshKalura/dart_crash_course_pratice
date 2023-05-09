import 'dart:math' show Random;

void main(List<String> args) {
  print(add.callValuesWithRandom);
  print(subtract.callValuesWithRandom);
}

typedef IntFunction = int Function(int, int);

int add(int a, int b) => (a + b);
int subtract(int a, int b) => (a - b);

extension IntFunctionExtension on IntFunction {
  int get callValuesWithRandom {
    final rnd1 = Random().nextInt(1000);
    final rnd2 = Random().nextInt(1000);
    print("Random values: $rnd1, $rnd2");
    return call(rnd1, rnd2);
  }
}
