import 'package:test/test.dart';

import '../../../bin/teacher_question/extenstion/range.dart';

void main() {
  test(
    "Range Test",
    () {
      expect(1.to(10), [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
      expect(1.to(10, inclusive: false), [1, 2, 3, 4, 5, 6, 7, 8, 9]);
      expect(10.to(1), [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]);
      expect(10.to(1, inclusive: false), [10, 9, 8, 7, 6, 5, 4, 3, 2]);
    },
  );
}
