// ATIVIDADE 2.
// Crie um programa em Dart que simule o cadastro de um funcionário em uma empresa. Para compor o programa, crie a função cadastrarFuncionario que deve receber dois parâmetros nomeados: String nome (obrigatório) e String? cargo (opcional). Imprima uma mensagem de boas-vindas, incluindo o cargo apenas se ele for informado.

void cadastrarFuncionario({required String nome, String? cargo}) {
  if (cargo != null) {
    print("Bem-vindo, $nome! Seu cargo é: $cargo.");
  } else {
    print("Bem-vindo, $nome! Cargo não informado.");
  }
}

void main() {

  cadastrarFuncionario(nome: "Ana", cargo: "Analista");
  cadastrarFuncionario(nome: "Carlos");
}