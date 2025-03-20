import 'dart:io';

void areaTriangulo(){
print('Digite a medida da base do retângulo: ');
double numero1 = double.parse(stdin.readLineSync()!);

print('Digite a medida da altura do retângulo');
double numero2 = double.parse(stdin.readLineSync()!);

double calculo = numero1 * numero2;

print('A área total do retângulo é igual a $calculo.');

}