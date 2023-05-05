void main(List<String> args) {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(list.isDublicate);
  var list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 9];
  print(list2.isDublicate);

  var list3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 17, 178, 178];
  print(list3.isDublicate);
}

extension IsDublicate on List {
  bool get isDublicate {
    var set = <dynamic>{};
    forEach((element) {
      set.add(element);
    });
    if (length == set.length) {
      return false;
    } else {
      return true;
    }
  }
}
