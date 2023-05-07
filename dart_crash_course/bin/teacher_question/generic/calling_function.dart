void main(List<String> args) {
  final momAndDad = {
    'mom': Person(),
    'dad': Person(),
  };

  final brotherSisterAndDog = {
    'brother': Person(),
    'sister': Person(),
    'dog': Animal(),
  };

  [
    momAndDad,
    brotherSisterAndDog,
  ].breathe;
}

typedef Life = List<Map<String, canBreathe>>;

extension LifeExtension on Life {
  String get breathe {
    forEach((element) {
      element.forEach((key, value) {
        value.breathe();
      });
    });
    return "Success";
  }
}

mixin canBreathe {
  void breathe();
}

class Person with canBreathe {
  const Person();
  @override
  void breathe() {
    print('Person is breathing');
  }
}

class Animal with canBreathe {
  const Animal();
  @override
  void breathe() {
    print('Animal is breathing');
  }
}
