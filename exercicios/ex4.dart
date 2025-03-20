import 'dart:io';

void maiorMenor() {
print('Digite o primeiro número: ');
double numero1 = double.parse(stdin.readLineSync()!);

print('Digite o segundo número: ');
double numero2 = double.parse(stdin.readLineSync()!);

  if (numero1 < numero2) {
    print('O número $numero2 é maior.');
  } else if(numero1 > numero2) {
    print('O número $numero1 é maior.');
  } else{
    print('Os números são iguais.');
  }
}