import 'dart:math';

// Função para calcular a soma de todos os números pares até um número fornecido
int somaNumerosParesAte(int numero) {
  int soma = 0;
  // Itera de 0 até o número fornecido
  for (int i = 0; i <= numero; i++) {
    // Se o número atual for par, adiciona-o à soma
    if (i % 2 == 0) {
      soma += i;
    }
  }
  return soma;
}

void main() {
  // Gera um número aleatório entre 100 e 1000
  int numeroAleatorio = Random().nextInt(901) + 100;
  // Calcula a soma dos números pares até o número aleatório
  int soma = somaNumerosParesAte(numeroAleatorio);
  // Imprime a mensagem com o número aleatório e a soma
  print('A soma dos números pares entre 0 e $numeroAleatorio é $soma');
}