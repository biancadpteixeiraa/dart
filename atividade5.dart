void imprimirTabuada(int numero) {
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}
void main() {
  int numero = 4;
  imprimirTabuada(numero);
}
