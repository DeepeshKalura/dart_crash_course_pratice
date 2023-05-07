import 'package:test/test.dart';

import '../../../bin/teacher_question/generic/type_match.dart';

void main() {
  test(
    "Type Match",
    () {
      expect(1.toType('1'), false);
      expect(1.toType(1), true);
      expect(1.toType(1.0), false);
      expect(1.0.toType('1'), false);
      expect(1.0.toType(1), false);
    },
  );
}
