void main(List<String> args) {
  try {
    Person person = Person("John", 200);
    print(person);
  } on FormatException catch (e) {
    print(e);
  } catch (e) {
    print(e);
  }
  try {
    Person person = Person("Rohan", 20);
    print(person);
  } on FormatException catch (e) {
    print(e);
  } catch (e) {
    print(e);
  } finally {
    print("This will always execute");
  }
}

class Person {
  String name;
  int age;

  Person(this.name, this.age) {
    if (age < 0) {
      throw FormatException("Age can't be negative");
    }
    if (age > 150) {
      throw FormatException("Age can't be greater than 150");
    }

    if (name.length < 4) {
      throw FormatException("Name should be greater than 4 characters");
    }
  }

  @override
  String toString() {
    return "Name: $name, Age: $age";
  }
}
