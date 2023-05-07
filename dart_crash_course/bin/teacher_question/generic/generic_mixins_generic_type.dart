void main(List<String> args) {
  final sectionA = SectionA(height: 10);
  final sectionB = SectionB(height: 10.0);
  print(sectionA.height);
  print(sectionB.height);
}

mixin hasHeight<T extends num> {
  T get height;
}

typedef HasHeightInt = hasHeight<int>;
typedef HasHeightDouble = hasHeight<double>;

class SectionA with HasHeightInt {
  @override
  final int height;

  SectionA({required this.height});
}

class SectionB with HasHeightDouble {
  @override
  final double height;

  SectionB({required this.height});
}
