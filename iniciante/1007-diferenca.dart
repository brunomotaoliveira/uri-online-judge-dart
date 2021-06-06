import 'dart:io';

main(List<String> args) {
  int valorA = int.parse(stdin.readLineSync().toString());
  int valorB = int.parse(stdin.readLineSync().toString());
  int valorC = int.parse(stdin.readLineSync().toString());
  int valorD = int.parse(stdin.readLineSync().toString());

  int diferenca = ((valorA * valorB) - (valorC * valorD));

  print("DIFERENCA = $diferenca");
}
