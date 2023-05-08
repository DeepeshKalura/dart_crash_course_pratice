import 'package:test/test.dart';

import '../../../bin/teacher_question/expections_and_error/custon_excprtion_class.dart';

void main() {
  test(
    "Custom Exception Class",
    () {
      expect(
        () {
          final customException =
              CustomExpception("This is a custom exception");
          throw customException;
        },
        throwsA(
          predicate(
            (e) =>
                e is CustomExpception &&
                e.message == "This is a custom exception",
          ),
        ),
      );
    },
  );
}
