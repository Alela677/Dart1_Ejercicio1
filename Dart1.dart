import 'dart:ffi';

void main() {
  String num1 = '2';
  int num2 = 5;
  double num3 = 7.9;
  var num4 = 8;
  bool? num5 = true;
  dynamic num6 = 7;

  // Para hacer operaciones matematicas entre un String y un numero hay que parsear el String a un numero
  print(int.parse(num1) + num2);
  print(num2 + num3);
  print(num3 * num4);
  print(num4 / int.parse(num1));
  // No se pueden hacer operaciones matematicas de un tipo boleano con un tipo numero
  // print(num2 * num5);
  print(num2 - num6);
}
