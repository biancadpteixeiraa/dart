import 'dart:io';

void main() {
  List<double> pesos = [];
  double soma = 0;

  for (int i = 1; i <= 5; i++) {
    print('Digite o peso da pessoa $i (em kg):');
    double peso = double.parse(stdin.readLineSync()!);
    pesos.add(peso);
    soma += peso;
  }

  double media = soma / pesos.length;
  print('A média de peso é: ${media.toStringAsFixed(2)} kg');
}
