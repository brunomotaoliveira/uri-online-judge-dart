import 'dart:io';

main() {
  int valor1 = int.parse(stdin.readLineSync().toString());
  int valor2 = int.parse(stdin.readLineSync().toString());

  int prod = valor1 * valor2;

  print("PROD = $prod");
}
