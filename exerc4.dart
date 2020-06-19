import 'dart:io';
void main()
{
    double altura, base, resultado;
    print("Digite o valor da altura: ");
    altura=double.parse(stdin.readLineSync());
    print("Digite o valor da base: ");
    base=double.parse(stdin.readLineSync());
    resultado=(base*altura)/2;
    print("A área é de: $resultado");
}