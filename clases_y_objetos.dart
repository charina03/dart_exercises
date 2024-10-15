class Persona {
    String nombre;
    int edad;

    Persona({required this.nombre, required this.edad});
}

void mostrarDetalles() {
    print('Nombre: $nombre');
    print('Edad: $edad'); }
}

void main() {
    Persona persona = Persona(nombre: 'Camila', edad: 23);

    persona.mostrarDetalles();
}

