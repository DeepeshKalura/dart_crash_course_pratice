import 'package:test/test.dart';

import '../../../bin/teacher_question/extension/reverse_string_extension.dart';

void main() {
  test(
    "Reverse String",
    () {
      String reverseSting = "Deepesh";
      expect(reverseSting.reverse, "hsepeeD");
      reverseSting = "pikachu";
      expect(reverseSting.reverse, "uhcakip");
      reverseSting = "Ri";
      expect(reverseSting.reverse, "iR");
      reverseSting = "mondore";
      expect(reverseSting.reverse, "erodnom");
    },
  );
}
