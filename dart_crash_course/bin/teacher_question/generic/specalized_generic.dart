void main(List<String> args) {
  final JSON<String> json = {
    'name': 'John',
    'age': '30',
  };
  print(json);
}

typedef JSON<T> = Map<String, T>;
