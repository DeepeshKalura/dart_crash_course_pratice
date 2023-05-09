void main(List<String> args) {
  List bana, sana, tena, kela;
  bana = [];
  sana = ["Mango"];
  kela = [3, 9, 8];
  tena = <int>[];
  print(bana.getLastElement);
  print(sana.getLastElement);
  print(kela.getLastElement);
  print(tena.getLastElement);
}

extension ListNullable<T> on List<T> {
  T? get getLastElement => length == 0 ? null : last;
}
