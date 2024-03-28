import 'dart:math';

// Função para retornar a letra correspondente a um número inteiro
String numeroParaLetra(int numero) {
  // A letra correspondente ao número é determinada subtraindo-se 1 do código ASCII de 'A' e somando o número
  return String.fromCharCode('A'.codeUnitAt(0) + numero - 1);
}

void main() {
  // Gera 5 números aleatórios entre 1 e 26 (número de letras no alfabeto)
  for (int i = 0; i < 5; i++) {
    int numeroAleatorio = Random().nextInt(26) + 1;
    // Obtém a letra correspondente ao número aleatório gerado
    String letraCorrespondente = numeroParaLetra(numeroAleatorio);
    // Imprime o número aleatório e sua letra correspondente
    print('Numero $numeroAleatorio -> Letra $letraCorrespondente');
  }
}