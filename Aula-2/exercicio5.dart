// ATIVIDADE 5. 
// Escreva um programa de cadastro de residências em um portal de vendas em Dart. Para tal, siga as instruções a seguir:
// • Crie uma classe House com as propriedades int id, String name e double price;
// • Implemente um construtor que utilize o this para inicializar os atributos.
// • Solicite ao usuário que digite os dados (id, name e price) de 3 casas;
// • Crie os objetos da classe com os dados informados e adicione-os a uma lista;
// • Após a criação, use cascade notation (..) para alterar o nome de cada casa, adicionando o sufixo "(Cadastrada)".
// • Use um for-in para imprimir todos os detalhes das casas cadastradas.
// Dica: Use stdin.readLineSync() e lembre-se de converter os dados com int.parse() e double.parse()

import 'dart:io';

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void mostrarDetalhes() {
    print("ID: $id | Nome: $name | Preço: R\$ ${price.toStringAsFixed(2)}");
  }
}

void main() {
  List<House> casas = [];

  for (int i = 1; i <= 3; i++) {
    print("\nCadastro da casa $i:");

    stdout.write("Digite o ID: ");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write("Digite o Nome: ");
    String name = stdin.readLineSync()!;

    stdout.write("Digite o Preço: ");
    double price = double.parse(stdin.readLineSync()!);

    casas.add(House(id, name, price));
  }

  for (var casa in casas) {
    casa..name = "${casa.name} (Cadastrada)";
  }

  print("\n--- Casas Cadastradas ---");
  for (var casa in casas) {
    casa.mostrarDetalhes();
  }
}