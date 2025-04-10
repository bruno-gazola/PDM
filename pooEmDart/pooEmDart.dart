import 'dart:io';
import 'barrel.dart';
import 'exemploConstrutor.dart';

void main(){


print('''Escolha um exercício:
1- exercício 1
2- exercício 2
3- exercício 3
4- exercício 4''');
int escolha = int.parse(stdin.readLineSync()!);



switch(escolha){
case 1:
um();
break;
case 2:
dois();
break;
case 3:
tres();
break;
case 4:
quatro();
break;
case 5:
exemploConstrutor();
break;
}
}