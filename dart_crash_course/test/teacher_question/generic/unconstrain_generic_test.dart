import 'package:test/test.dart';

import '../../../bin/teacher_question/generic/unconstrain_generic.dart';

void main() {
  test(
    "Unconstrain generic",
    () {
      final first = MapType(1, 2);
      final second = MapType('1', '2');
      final third = MapType(1, '2');
      final MapType fourth = MapType(1, 2);
      expect(first.key.runtimeType, int);
      expect(second.value.runtimeType, String);
      expect(third.value.runtimeType, String);
      expect(fourth.key.runtimeType, int);
    },
  );
}
