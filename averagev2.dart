void main() {
  var ages = [33, 15, 27, 40, 22];
  ages.sort();
  print('La edad mayor es: ${ages.first}');
  print('La edad menor es: ${ages.last}');
  print('La edad promedio es: ${ages.fold(0, (prev, elem) => prev + elem) / ages.length}');
}