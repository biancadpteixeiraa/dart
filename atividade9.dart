import 'dart:io';

void main() {
  print('Digite o primeiro termo da PA:');
  double primeiroTermo = double.parse(stdin.readLineSync()!);

  print('Digite a razão da PA:');
  double razao = double.parse(stdin.readLineSync()!);

  print('Os 10 primeiros elementos são:');
  for (int i = 0; i < 10; i++) {
    double termo = primeiroTermo + i * razao;
    print('Termo ${i + 1}: ${termo}');
  }
}