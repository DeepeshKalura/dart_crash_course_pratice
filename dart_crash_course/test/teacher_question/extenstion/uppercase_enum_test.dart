import 'package:test/test.dart';

import '../../../bin/teacher_question/extenstion/uppercase_enum.dart';

void main() {
  test(
    "UpperCase Enum Test",
    () {
      expect(AnimalType.cat.isUpperCaseContain, false);
      expect(AnimalType.bigCat.isUpperCaseContain, true);
    },
  );
}
