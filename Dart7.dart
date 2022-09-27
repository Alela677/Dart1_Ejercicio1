void main() {
  List<int> numeros = [];
  List<int> divisibles = [];

  for (var i = 1; i <= 50; i++) {
    numeros.add(i);

    if (i % 3 == 0) {
      divisibles.add(i);
    }
  }

  print('Lista de numeros' + numeros.toString());
  print('Lista de divisibles de 3 ' + divisibles.toString());
}
