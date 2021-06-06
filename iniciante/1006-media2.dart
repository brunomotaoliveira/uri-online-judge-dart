import 'dart:io';

main() {
  double notaA = double.parse(stdin.readLineSync().toString());
  double notaB = double.parse(stdin.readLineSync().toString());
  double notaC = double.parse(stdin.readLineSync().toString());

  double media = ((notaA * 2) + (notaB * 3) + (notaC * 5)) / 10;

  print("MEDIA = ${media.toStringAsFixed(1)}");
}
