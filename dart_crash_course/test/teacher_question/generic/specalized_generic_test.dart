import 'package:test/test.dart';

import '../../../bin/teacher_question/generic/specalized_generic.dart';

void main() {
  test(
    "Specalized Generic",
    () {
      final JSON<String> json = {
        'name': 'John',
        'age': '30',
      };
      expect(json, {
        'name': 'John',
        'age': '30',
      });
    },
  );
}
