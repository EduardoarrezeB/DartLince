void main() {
  int nota1 = 4;
  int nota2 = 9;
  int nota3 = 6;
  int nota4 = 8;

  final formula = (nota1 + nota2 + nota3 + nota4) / 4; // Aqui, o 'int' é transformado em 'double', pois, o 'final' identifica o divisor por quatro e vê que o resultado é um valor quebrado.

  print("A média é $formula");
}
