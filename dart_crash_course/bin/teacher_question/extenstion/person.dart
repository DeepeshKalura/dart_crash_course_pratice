void main(List<String> args) {
  final person = Person(name: "Deepesh Kalura", age: 19);
  print(person.shortDescprtion);
  print(person.longDescprtion);
}

class Person {
  String name;
  int age;
  Person({required this.name, required this.age});
}

extension Descrption on Person {
  String get shortDescprtion => "My name is $name";

  String get longDescprtion => "My name is $name is $age years old";
}
