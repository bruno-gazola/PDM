import 'dart:io';

void tabNum() {
print('Digite um número: ');
int numero = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int resultado = i * numero;
    print("$i x $numero = $resultado");
  }
  
  
}