class Persona {
    String nombre;
    int edad;

    Persona({required this.nombre, required this.edad});

    void mostrarDetalles() {
        print('Nombre: $nombre');
        print('Edad: $edad'); }
}

class Empleado extends Persona {
    String cargo;

    Empleado({required String nombre, required int edad, required this.cargo})
        : super(nombre: nombre, edad: edad);

    @override
    void mostrarDetalles() {
        super.mostrarDetalles();
        print('Cargo: $cargo'); }
}

void main() {
    Empleado empleado = Empleado(nombre: 'Camila', edad: 23, cargo: 'DBA');

    empleado.mostrarDetalles();
}

