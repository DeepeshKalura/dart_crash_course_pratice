import 'package:test/test.dart';

import '../../bin/150_interview_question/two_sum.dart';

void main() {
  test(
    "Two Sum With Brute Force Approach",
    () {
      final TwoSum twoSum = TwoSum();

      expect(twoSum.twoSumWithBruteForce([2, 7, 11, 15], 9), [0, 1]);
      expect(twoSum.twoSumWithBruteForce([3, 2, 4], 6), [1, 2]);
      expect(twoSum.twoSumWithBruteForce([3, 3], 6), [0, 1]);
    },
  );
}
