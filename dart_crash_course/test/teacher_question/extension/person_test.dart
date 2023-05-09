import 'package:test/test.dart';

import '../../../bin/teacher_question/extension/person.dart';

void main() {
  test(
    "Person Class Test",
    () {
      final person = Person(name: "Deepesh Kalura", age: 19);
      expect(person.shortDescprtion, "My name is Deepesh Kalura");
      expect(
          person.longDescprtion, "My name is Deepesh Kalura is 19 years old");
    },
  );
}
