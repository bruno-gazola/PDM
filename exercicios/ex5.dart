import 'dart:io';

void classNota() {
print('Digite a nota: ');
double nota = double.parse(stdin.readLineSync()!);

  if(nota >= 0 && nota <= 100){
  switch(nota){
    case >= 90 && <= 100:
    print('A'); 
      break;
      
    case >= 80 && <= 89:
      print('B');
        break;
      
    case >= 70 && <= 79:
      print('C');
      break;
      
    case >= 60 && <= 69:
      print('D');
      break;
      
    case < 60:
      print('E');
      break;
  }
  }else{
    print('A nota é inválida');
  } 
} 