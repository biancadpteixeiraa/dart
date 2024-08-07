class Veiculo {
  String modelo;

  Veiculo(this.modelo);

  void exibirInformacoes() {
    print('Modelo: $modelo');
  }
}

class Carro extends Veiculo {
  int portas;
  Carro(String modelo, this.portas) : super(modelo);

  @override
  void exibirInformacoes() {
    super.exibirInformacoes();
    print('Número de portas: $portas');
  }
}
void main() {
  Veiculo veiculo = Veiculo('Fusca');
  Carro carro = Carro('Civic', 4);

  // Testando os métodos
  veiculo.exibirInformacoes();
  print('');
  carro.exibirInformacoes();
}
