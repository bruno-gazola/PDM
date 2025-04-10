import 'dart:io';
//Classe simples
class Funcionario{
String? _nome;
double? _salario;

//Construtor padrão
  Funcionario(){
    _nome = "";
    _salario = 0;
  }

  //Construtor nomeado
  Funcionario.comDinheiro(this._nome, this._salario);

 // Getter para nome
  String get nome => _nome!;

  // Setter para nome
  set nome(String value) {
    _nome = value;
  }

   // Getter para salário com proteção
  double get salario {
    if (_salario != null && _salario! >= 0) {
      return _salario!;
    } else {
      print("Erro: salário inválido armazenado.");
      return 0;
    }
  }

  // Setter para salário com validação
  set salario(double value) {
    if (value >= 0) {
      _salario = value;
    } else {
      print("Erro: o salário não pode ser negativo.");
    }
  }
}

void tres() {
  // Solicita o nome do usuário
  print('Digite seu nome: ');
  String? nome = stdin.readLineSync();

  // Solicita o salário do usuário
  print('Digite seu salário: ');
  String? salarioStr = stdin.readLineSync();

  //Conversão de String para double pq não lê direto em double
  double? salario = double.tryParse(salarioStr ?? '');

  if (nome != null && salario != null && salario >= 0) {
    Funcionario funcionario = Funcionario();
    funcionario.nome = nome;
    funcionario.salario = salario;

    print('\nInformações do funcionário:'
    'Nome: ${funcionario.nome} |'
    ' Salário: R\$ ${funcionario.salario}');
  } else {
    print('\nErro: Nome inválido ou salário negativo.');
  }
}
