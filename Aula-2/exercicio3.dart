// ATIVIDADE 3.
// Escreva um programa em Dart para criar uma classe Laptop com as propriedades [id, nome, ram, clockCpu] e crie 3 objetos dela, imprimindo todos os detalhes.


class Laptop {
  int id;
  String nome;
  int ram;       
  double clockCpu; 

 
  Laptop(this.id, this.nome, this.ram, this.clockCpu);

  
  void mostrarDetalhes() {
    print("ID: $id");
    print("Nome: $nome");
    print("RAM: ${ram}GB");
    print("Clock da CPU: ${clockCpu}GHz\n");
  }
}

void main() {
 
  Laptop laptop1 = Laptop(1, "Dell Inspiron", 16, 3.2);
  Laptop laptop2 = Laptop(2, "Lenovo ThinkPad", 8, 2.5);
  Laptop laptop3 = Laptop(3, "MacBook Pro", 32, 3.6);


  laptop1.mostrarDetalhes();
  laptop2.mostrarDetalhes();
  laptop3.mostrarDetalhes();
}