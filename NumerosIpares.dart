// Função para retornar uma lista de números ímpares até um valor fornecido
List<int> numerosImparesAte(int valor) {
  List<int> impares = []; // Inicializa uma lista vazia para armazenar os números ímpares
  for (int i = 1; i <= valor; i += 2) { // Loop que itera de 1 até o valor fornecido, incrementando de 2 em 2 para garantir que sejam apenas números ímpares
    impares.add(i); // Adiciona o número ímpar à lista
    print('Impar: $i'); // Imprime o número ímpar conforme solicitado
  }
  return impares; // Retorna a lista de números ímpares
}

void main() {
  int valorFornecido = 10; // Valor fornecido para a função
  numerosImparesAte(valorFornecido); // Chama a função para gerar a lista de números ímpares até o valor fornecido
}