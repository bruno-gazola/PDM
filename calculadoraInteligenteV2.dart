import 'dart:io';
import 'exercicios/barrel.dart';

void exibirMenu() {
print('''1-Exibir olá, Dart!
2-Calcular a área de um retângulo
3-Verificar se um número é par ou ímpar
4-Comparar dois números
5-Converter nota para conceito
6-Exibir contagem progressiva
7-Somar todos os números até um valor específicado
8-Exibir a tabuada de um número
9-sair do programa''');
}


void main(){
int escolha;


do{

  exibirMenu();
  stdout.write("Escolha uma opção: ");
  escolha = int.parse(stdin.readLineSync()!);

  print("");



  switch (escolha) {
    case 1:
      olaDart();
      break;
      case 2:
      areaTriangulo();
      break;
      case 3:
       parImpar();
  break;
  case 4:
  maiorMenor();
  break;
  case 5:
  classNota();
  break;
  case 6:
   contador();
  break;
  case 7:
   somaAte();
  break;
  case 8:
  tabNum();
  break;
  case 9:
  print("Saindo do programa... Até logo!");
   break;
    default:
    print("Opção inválida! Tente novamente.");
    }
    while(escolha != 9);
}
}
