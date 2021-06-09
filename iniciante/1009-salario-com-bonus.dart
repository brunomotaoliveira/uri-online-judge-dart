import 'dart:io';

main(List<String> args) {
  String nomeVendedor = stdin.readLineSync().toString();
  double salarioFixo = double.parse(stdin.readLineSync().toString());
  double totalDeVendas = double.parse(stdin.readLineSync().toString());

  double comissao = salarioFixo + (totalDeVendas * 15 / 100);

  print("TOTAL = R\$ ${comissao.toStringAsFixed(2)}");
}
