/*abstract class Animal {
    void comer();
}*/

/*mixin Nadador on Animal {
    void nadar() {
        print('Estoy nadando'); }
}*/

/*class Delfin extends Animal with Nadador {
    @override
    void comer() {
        print('El delfín come pescado'); }
}*/

/*void main() {
    Delfin delfin = Delfin();
    delfin.comer(); 
    delfin.nadar(); 
}*/


abstract class Vehiculo {
    void mostrarTipo();
}

class Auto implements Vehiculo {
    @override
    void mostrarTipo() {
        print('Auto');
    }
}

class Moto implements Vehiculo {
    @override
    void mostrarTipo() {
        print('Moto');
    }
}

class VehiculoFactory {
    static Vehiculo crearVehiculo(String tipo) {
        switch (tipo.toLowerCase()) {
        case 'auto':
            return Auto();
        case 'moto':
            return Moto();
        default:
            throw Exception('Tipo de vehículo no reconocido');
        }
    }
}

void main() {
    try {
        Vehiculo vehiculo1 = VehiculoFactory.crearVehiculo('auto');
        vehiculo1.mostrarTipo();

        Vehiculo vehiculo2 = VehiculoFactory.crearVehiculo('moto');
        vehiculo2.mostrarTipo(); 

        Vehiculo vehiculo3 = VehiculoFactory.crearVehiculo('bicicleta');
        vehiculo3.mostrarTipo();
    } catch (e) {
        print(e); 
    }
}
