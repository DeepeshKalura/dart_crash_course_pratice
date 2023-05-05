import 'package:test/test.dart';

import '../../../bin/teacher_question/extenstion/is_dublicate.dart';

void main() {
  test(
    "Dublicate Exit in list or not",
    () {
      var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
      expect(list.isDublicate, false);
      var list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 9];
      expect(list2.isDublicate, true);

      var list3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 17, 178, 178];
      expect(list3.isDublicate, true);
    },
  );
}
