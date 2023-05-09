import 'package:test/test.dart';

import '../../../bin/self_10_questions/extension/string_int.dart';

void main() {
  test(
    "String To Int",
    () {
      String str = "123";
      int num = str.parseInt();
      expect(num, 123);

      dynamic num2 = "123";

      expect((_) => num2.parseInt(), throwsNoSuchMethodError);
    },
  );
}
