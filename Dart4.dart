void main() {
  multiplicar(2);
}

void multiplicar(int num) {
  for (var i = 0; i < 11; i++) {
    print('2 X ' + i.toString() + ' = ' + (num * i).toString());
  }
}
