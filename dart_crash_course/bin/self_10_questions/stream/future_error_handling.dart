class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});
}

Future<Person> getPerson() async {
  await Future.delayed(Duration(seconds: 3));
  // throw Exception('Error getting person');
  return Person(name: 'John', age: 30);
}

void main() async {
  try {
    final person = await getPerson();
    print(person);
  } catch (e) {
    print(e);
  }
}
