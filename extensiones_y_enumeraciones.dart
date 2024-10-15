/*enum DiaSemana {
    lunes,
    martes,
    miercoles,
    jueves,
    viernes,
    sabado,
    domingo,
}
void main() {
    for (var dia in DiaSemana.values) {
        print(dia);
    }
}*/


import 'dart:io';
void main() {
    print(4.isEven); 
    print(3.isEven); 

    print('Ingrese un número: ');
    int numero = int.parse(stdin.readLineSync()!);

    if (numero.isEven) {
        print('El número $numero es par');
    } else {
        print('El número $numero es impar'); }
}
