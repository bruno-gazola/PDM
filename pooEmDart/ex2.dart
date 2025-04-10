//Classe simples
class ContaBancaria{
  String? _titular;
  double? _saldo;

//Construtor padrão
  ContaBancaria(){
    _titular = "";
    _saldo = 0;
  }

  //Construtor nomeado
  ContaBancaria.comDinheiro(this._titular, this._saldo);

 // Getter para titular
  String get titular => _titular!;

  // Setter para titular
  set titular(String value) {
    _titular = value;
  }

   // Getter para saldo
  double get saldo => _saldo!;

  // Setter para saldo
  set saldo(double value) {
    if (value >= 0) {
      _saldo = value;
    } else {
      print("Erro: o saldo não pode ser negativo");
    }
  }
}

void dois(){
ContaBancaria conta1 = ContaBancaria();
conta1.titular = "Bruno";
conta1.saldo = 100.00;

print('Titular: ${conta1.titular}, Saldo: ${conta1.saldo}');
}