class Carro {
late String marca;
late String modelo;
late String cor;
late double preco;
late bool ativo = false;

Carro (this.marca,this.modelo,this.cor,this.preco);

 Carro.cadastrar(this.marca,this.modelo,this.cor,this.preco){
    print("$marca foi cadastrado com sucesso!");
  } 

  void habilitado(){
    this.ativo = true;
    print("O carro foi habilitado");
  }

  void desabilitado(){
    this.ativo = false;
    print("O carro foi dasabilitado");
  }

}

main(){
  Carro carro1 = Carro("LAND ROVER","R-Dynamic SE","Preto fusco",413.950);
    carro1.habilitado();

  Carro carro2 = Carro("JEEP RENEGADE","STD","Preto",187.091);
    carro2.habilitado();

}

