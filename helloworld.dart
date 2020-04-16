void main() {
  var name = getName();
  print('Hi Dart! My name is ${name}\n');
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}

String getName() {
  return "Hector Rdz";
}
