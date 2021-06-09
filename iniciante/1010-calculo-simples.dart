import 'dart:io';

main() {
  int codigoPeca1 = int.parse(stdin.readLineSync().toString());
  int numeroPecas1 = int.parse(stdin.readLineSync().toString());
  double valorPeca1 = double.parse(stdin.readLineSync().toString());

  int codigoPeca2 = int.parse(stdin.readLineSync().toString());
  int numeroPecas2 = int.parse(stdin.readLineSync().toString());
  double valorPeca2 = double.parse(stdin.readLineSync().toString());

  double total = (numeroPecas1 * valorPeca1) + (numeroPecas2 * valorPeca2);

  print("VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}");
}
