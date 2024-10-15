abstract class Animal {
    void comer();
}

mixin Nadador on Animal {
    void nadar() {
        print('Estoy nadando'); }
}

class Delfin extends Animal with Nadador {
    @override
    void comer() {
        print('El delfín come pescado'); }
}

void main() {
    Delfin delfin = Delfin();
    delfin.comer(); 
    delfin.nadar(); 
}
