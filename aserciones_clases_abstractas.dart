abstract class Animal {
    void mover();
}

class Perro extends Animal {
    int edad;

    Perro({required this.edad}) {
        assert(edad > 0, 'La edad del perro debe ser mayor que 0');
    }
    @override
    void mover() {
        print('El perro mueve la cola');
    }
    void mostrarDetalles() {
        print('Edad: $edad');
        mover(); }
}

void main() {
    try {
        Perro perro = Perro(edad: 5);
        perro.mostrarDetalles();
    } catch (e) {
    print('Error: $e');  }
}
