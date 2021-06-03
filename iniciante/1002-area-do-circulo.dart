import 'dart:io';

void main() {
  double n = 3.14159;

  //lê o valor com o "stdin.readLineSync" em texto(".toString()"). E depois converte para double (double.parse()).
  double raio = double.parse(stdin.readLineSync().toString());

  double area = n * (raio * raio);


//".toStringAsFixed(4). Exibe as casas decimais, no caso 4."
  print("A=${area.toStringAsFixed(4)}");
}
