import 'package:test/test.dart';

import '../../../bin/teacher_question/extension/sum_of_iterable.dart';

void main() {
  test(
    "Sum of Iterable",
    () {
      final numbers = [1, 2, 3, 4, 5];
      expect(numbers.sum, 15);
      final doubles = [1.0, 2.0, 3.0, 4.0, 5.0];
      expect(doubles.sum, 15.0);
      final integers = [1, 2, 3, 4, 5.5];
      expect(integers.sum, 15.5);

      final numbers1 = [10, 20, 30, 20, 10];
      expect(numbers1.sum, 90);
    },
  );
}
