import 'package:test/test.dart';

import '../../../bin/teacher_question/expections_and_error/throwing_exception_in_constructor.dart';

void main() {
  test(
    "Throwing Exception in Constructor",
    () {
      expect(
        () => Person("John", 200),
        throwsA(
          predicate(
            (e) =>
                e is FormatException &&
                e.message == "Age can't be greater than 150",
          ),
        ),
      );
      Person person = Person("Rohan", 20);
      expect(person.toString(), "Name: Rohan, Age: 20");
    },
  );
}
