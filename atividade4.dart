void main() {
  int soma = 0;
  for (int i = 1; i < 1000; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }

  print('A soma dos múltiplos de 3 e 5 e que sejam menores que 1000 é: $soma');
}
