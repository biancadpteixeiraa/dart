
String classificarProduto(int produto) {
  if (produto == 1) {
    return 'Alimento não perecível';
  } else if (produto == 2 || produto == 3 || produto == 4) {
    return 'Alimento perecível';
  } else if (produto == 5 || produto == 6) {
    return 'Vestuário';
  } else if (produto == 7) {
    return 'Higiene Pessoal';
  } else if (produto >= 8 && produto <= 15) {
    return 'Limpeza e Utensílios domésticos';
  } else {
    return 'Código inválido';
  }
}

void main() {
  print(classificarProduto(1));
  print(classificarProduto(3));
  print(classificarProduto(6));
  print(classificarProduto(7));
  print(classificarProduto(12)); 
  print(classificarProduto(22));

}