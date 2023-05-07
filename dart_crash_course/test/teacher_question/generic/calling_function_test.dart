import 'package:test/test.dart';

import '../../../bin/teacher_question/generic/calling_function.dart';

void main() {
  test(
    "Calling function",
    () {
      final momAndDad = {
        'mom': Person(),
        'dad': Person(),
      };

      final brotherSisterAndDog = {
        'brother': Person(),
        'sister': Person(),
        'dog': Animal(),
      };

      expect([momAndDad, brotherSisterAndDog].breathe, "Success");
    },
  );
}
