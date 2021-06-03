import 'dart:io';
//media arimetica ponderada

//A média aritmética ponderada é calculada multiplicando cada valor do conjunto de dados pelo seu peso. 
//Depois, encontra-se a soma desses valores que será dividida pela soma dos pesos.

main() {
  double a = double.parse(stdin.readLineSync().toString());
  double b = double.parse(stdin.readLineSync().toString());

  double media = ((a * 3.5) + ( b * 7.5))/11;

  print("MEDIA = ${media.toStringAsFixed(5)}");
}
