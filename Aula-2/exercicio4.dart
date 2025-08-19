// ATIVIDADE 4. 
// Utilizando a classe Laptop do exercício anterior, crie 3 named constructors. Cada um deve criar uma instância de Laptop que configure:
// • um laptop para somente navegação na internet;
// • um laptop para uso em escritório;
// • um laptop para programação.
// Você deve decidir quais configurações serão definidas em cada named constructor. Por fim, crie instâncias de objetos Laptop utilizando cada um dos named constructor e imprima seus valores no console

class Laptop {
  int id;
  String nome;
  int ram;        
  double clockCpu; 


  Laptop(this.id, this.nome, this.ram, this.clockCpu);


  Laptop.navegacao(this.id)
      : nome = "Laptop Navegação",
        ram = 4,
        clockCpu = 1.8;


  Laptop.escritorio(this.id)
      : nome = "Laptop Escritório",
        ram = 8,
        clockCpu = 2.5;

 
  Laptop.programacao(this.id)
      : nome = "Laptop Programação",
        ram = 16,
        clockCpu = 3.2;


  void mostrarDetalhes() {
    print("ID: $id");
    print("Nome: $nome");
    print("RAM: ${ram}GB");
    print("Clock da CPU: ${clockCpu}GHz\n");
  }
}

void main() {

  Laptop laptop1 = Laptop.navegacao(1);
  Laptop laptop2 = Laptop.escritorio(2);
  Laptop laptop3 = Laptop.programacao(3);


  laptop1.mostrarDetalhes();
  laptop2.mostrarDetalhes();
  laptop3.mostrarDetalhes();
}