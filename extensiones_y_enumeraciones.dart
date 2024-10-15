enum DiaSemana {
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
}