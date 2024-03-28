void main() {
  // Lista de nomes
  final listaNomes = [
    "Joao",
    "Maria",
    "Pedro",
    "Maria",
    "Ana",
    "Joao",
    "Maria",
    "Fernanda",
    "Carlos",
    "Maria"
  ];

  // Nome a ser procurado na lista
  final nome = 'Ana';

  // Chama a função contarNome para obter a quantidade de vezes que o nome aparece na lista
  final quantidade = contarNome(listaNomes, nome);

  // Verifica a quantidade de vezes que o nome aparece e imprime uma mensagem apropriada
  if (quantidade == 1) {
    print('O nome $nome foi encontrado 1 vez');
  } else if (quantidade > 0) {
    print('O nome $nome foi encontrado $quantidade vezes');
  } else {
    print('O nome não foi encontrado');
  }
}

// Função para contar a quantidade de vezes que um nome aparece em uma lista
int contarNome(List<String> lista, String nome) {
  // Inicializa a contagem como zero
  int contador = 0;
  // Itera sobre cada elemento da lista
  for (String nomeNaLista in lista) {
    // Se o nome atual for igual ao nome procurado, incrementa o contador
    if (nomeNaLista == nome) {
      contador++;
    }
  }
  // Retorna a quantidade de vezes que o nome foi encontrado na lista
  return contador;
}
