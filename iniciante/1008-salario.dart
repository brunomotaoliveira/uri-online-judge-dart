import 'dart:io';

main(List<String> args) {
  int numeroFuncionario = int.parse(stdin.readLineSync().toString());
  int horasTrabalhadas = int.parse(stdin.readLineSync().toString());
  double valorPorHora = double.parse(stdin.readLineSync().toString());

  double salario = horasTrabalhadas * valorPorHora;

  print("NUMBER = $numeroFuncionario");
  print("SALARY = U\$ ${salario.toStringAsFixed(2)}");
}
