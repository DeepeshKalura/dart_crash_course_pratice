import 'package:test/test.dart';

import '../../../bin/teacher_question/generic/returning_int_or_double.dart';

void main() {
  test(
    "Returning either int or double",
    () {
      expect(add(1, 2), 3);
      expect(add(1.0, 2.0), 3.0);
      expect(add(1, 2.0), 3.0);
      expect(add(1.0, 2), 3.0);
      final int i = type();
      final double d = type();
      expect(i, 1);
      expect(d, 1.0);
    },
  );
}
