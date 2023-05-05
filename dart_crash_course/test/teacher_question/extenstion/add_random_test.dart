import 'package:test/test.dart';

import '../../../bin/teacher_question/extenstion/add_random.dart';

// Making this test is Usless becuase the test depends on Random values
void main() {
  test(
    "Added Random Values By Extension on Function",
    () {
      expect(add(10, 12), 22);
      expect(subtract(10, 12), -2);
    },
  );
}
