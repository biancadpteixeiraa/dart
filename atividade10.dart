import 'dart:io';
void main() {
  double lerNumero(String mensagem) {
    while (true) {
      print(mensagem);
      String? entrada = stdin.readLineSync();
      double? numero = double.tryParse(entrada ?? '');
      if (numero != null) {
        return numero;
      } else {
        print('Inválido.');
      }
    }
  }

  double numero1 = lerNumero('Digite o primeiro número:');
  double numero2 = lerNumero('Digite o segundo número:');
  double soma = numero1 + numero2;

  if (soma % 2 == 0) {
    double resultado = soma * 3;
    print('A soma dos números é par. O resultado da multiplicação por 3 é: ${resultado}');
  } else {
    print('A soma dos números é ímpar. A soma é: ${soma}');
  }
}
