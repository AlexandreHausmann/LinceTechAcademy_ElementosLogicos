import 'dart:math';

void main() {
  final random = Random();
  final opcao = random.nextInt(6);

  // Array com as mensagens correspondentes aos valores possíveis de opcao
  final mensagens = [
    'Opcao invalida', // Opcao 0
    'Encontrado 1',   // Opcao 1
    'Encontrado 2',   // Opcao 2
    'Encontrado 3',   // Opcao 3
    'Encontrado 4',   // Opcao 4
    'Encontrado final' // Opcao 5
  ];

  // Imprime a mensagem correspondente ao valor de opcao
  print(mensagens[opcao > 5 ? 0 : opcao]);
}