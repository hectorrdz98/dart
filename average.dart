void main() {
  var ages = [33, 15, 27, 40, 22];
  ages.sort();
  print('La edad mayor es: ${ages[0]}');
  print('La edad menor es: ${ages[ages.length-1]}');
  print('La edad promedio es: ${getProm(ages)}');
}

double getProm(list) {
  int res = 0;
  for (var e in list) {
    res += e;
  }
  return res / list.length;
}