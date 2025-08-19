// ATIVIDADE 1.
// Crie um programa em Dart para um sistema de cadastro de equipamentos do IFSP. Use `var` para declarar o nome do equipamento como "Impressora 3D", `String`para o local como "Lab de Protótipos", e `dynamic` para o número de patrimônio,inicialmente como `12345`. Em seguida, altere o valor de `patrimonio` para `"12345-A"`(simulando uma mudança de formato). Por fim, imprima os valores e use o operador `is` para mostrar o tipo atual de cada variável. Use comentários no código para explicar por que Dart permite mudar o tipo de patrimonio, mas não de local.


void main() {
  var nomeEquipamento = "Impressora 3D";


  String local = "Lab de Protótipos";


  dynamic patrimonio = 12345;


  patrimonio = "12345-A";


  print("Nome do Equipamento: $nomeEquipamento");
  print("É String? ${nomeEquipamento is String}\n");

  print("Local: $local");
  print("É String? ${local is String}\n");

  print("Patrimônio: $patrimonio");
  print("É String? ${patrimonio is String}\n");
}

// Explicação:
// - Usei 'var' para declarar o nome do equipamento, onde o Dart inferiu o tipo como String.
// - Usei 'String' explicitamente para o local, fixando o tipo como texto.
// - Usei 'dynamic' para o patrimônio, permitindo mudar de int (12345) para String ("12345-A").
// - Nas impressões, utilizei interpolação de strings e o operador 'is' para mostrar o tipo atual.