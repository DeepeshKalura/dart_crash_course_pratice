import 'package:test/test.dart';

import '../../../bin/teacher_question/generic/generic_mixins_generic_type.dart';

void main() {
  test(
    "Making Mixins With Generic Types",
    () {
      final sectionA = SectionA(height: 10);
      final sectionB = SectionB(height: 10.0);

      expect(sectionA.height, 10);
      expect(sectionA.height.runtimeType, int);
      expect(sectionB.height, 10.0);
      expect(sectionB.height.runtimeType, double);
    },
  );
}
