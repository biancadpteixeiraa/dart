String classificar(double angulo) {
  if (angulo > 0 && angulo < 90) {
    return 'Ângulo Agudo';
  } else if (angulo == 90) {
    return 'Ângulo Reto';
  } else if (angulo > 90 && angulo < 180) {
    return 'Ângulo Obtuso';
  } else if (angulo == 0 || angulo == 180) {
    return 'Ângulo Raso';
  } else if (angulo > 180 && angulo < 360) {
    return 'Ângulo Côncavo';
  } else if (angulo == 360) {
    return 'Ângulo Completo';
  } else {
    return 'inválido';
  }
}

void main() {
  print(classificar(45)); 

}
