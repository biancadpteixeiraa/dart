import 'dart:io';

void main() {
  double Nota(String mensagem) {
    while (true) {
      print(mensagem);
      String? entrada = stdin.readLineSync();
      double? nota = double.tryParse(entrada ?? '');
      if (nota != null && nota >= 0 && nota <= 10) {
        return nota;
      }
    }
  }

  double n1 = Nota('Digite a nota 1:');
  double n2 = Nota('Digite a nota 2:');
  double n3 = Nota('Digite a nota 3:');

  int peso1 = 2;
  int peso2 = 3;
  int peso3 = 5;

  double mediaPonderada = (n1 * peso1 + n2 * peso2 + n3 * peso3) / (peso1 + peso2 + peso3);

  print('A média ponderada é: ${mediaPonderada.toStringAsFixed(1)}');
}
