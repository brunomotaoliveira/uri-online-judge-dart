import 'dart:io';

// A fórmula para calcular o volume é: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159
main() {
  double valorPi = 3.14159;
  double raioEsfera = double.parse(stdin.readLineSync().toString());

  double volume = (4 / 3) * valorPi * (raioEsfera * raioEsfera * raioEsfera);

  print('VOLUME = ${volume.toStringAsFixed(3)}');
}
