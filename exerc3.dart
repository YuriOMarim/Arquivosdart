import 'dart:io';
void main()
{
    int nota1, nota2, media;
    print("Digite sua primeira nota: ");
    nota1=int.parse(stdin.readLineSync());
    print("Digite sua segunda nota: ");
    nota2=int.parse(stdin.readLineSync());
    media=(nota1+nota2);
    media=media~/2;
    print("Sua média é de: $media");
    if(media<5){
        print("Você foi REPROVADO.");
    }
    else if(media>=5 && media<7){
        print("Você está de RECUPERAÇÃO.");
    }
    else if(media>=7){
        print("Você foi APROVADO.");
    }
}