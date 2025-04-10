class Produto{
String? nome;
double? preco;

Produto(){
  nome = "";
  preco = 0;
}

Produto.comNome(this.nome, this.preco);
}

void um(){
  Produto produto1 = Produto();
  produto1.nome = "Cadeado";
  produto1.preco = 30.00;

  print('Produto 1 => ${produto1.nome}, Preço => ${produto1.preco}');
}