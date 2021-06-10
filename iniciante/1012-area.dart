import 'dart:io';

main() {
  double valorPi = 3.14159;
  double valorA = double.parse(stdin.readLineSync().toString());
  double valorB = double.parse(stdin.readLineSync().toString());
  double valorC = double.parse(stdin.readLineSync().toString());

  double areaTriangulo = (valorA * valorC) / 2;
  double areaCirculo = valorPi * (valorC * valorC);
  double areaTrapezio = ((valorA + valorB) * valorC) / 2;
  double areaQuadrado = valorB * valorB;
  double areaRetangulo = valorA * valorB;

  print("TRIANGULO: ${areaTriangulo.toStringAsFixed(3)}");
  print("CIRCULO:  ${areaCirculo.toStringAsFixed(3)}");
  print("TRAPEZIO: ${areaTrapezio.toStringAsFixed(3)}");
  print("QUADRADO: ${areaQuadrado.toStringAsFixed(3)}");
  print("RETANGULO: ${areaRetangulo.toStringAsFixed(3)}");
}
