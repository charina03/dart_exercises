class Persona {
    String nombre;
    int edad;

    Persona({required this.nombre, required this.edad});
}

void main() {
    Persona persona = Persona(nombre: 'Camila', edad: 23);

    print('Nombre: ${persona.nombre}');
    print('Edad: ${persona.edad}');
}
