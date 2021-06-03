import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync().toString());
  int b = int.parse(stdin.readLineSync().toString());

  int soma = a + b;

  print("SOMA = $soma");
}
