import 'package:test/test.dart';

import '../../../bin/teacher_question/generic/generic_class_generic_extension.dart';

void main() {
  test(
    "Generic class with generic extension",
    () {
      final typle = Typle(item1: 1, item2: '2');
      expect(typle.toString(), 'Typle<1, 2>');
      expect(typle.swap.toString(), 'Typle<2, 1>');
    },
  );
}
