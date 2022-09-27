import 'dart:io';

void main() {
  List<int> listNumeros = [];

  for (var i = 0; i < 5; i++) {
    print('Escribe un numero');
    int? num = int.parse(stdin.readLineSync().toString());
    listNumeros.add(num);
  }

  for (var numeros in listNumeros) {
    print('Los numeros introducidos son: ' + numeros.toString());
  }
}
