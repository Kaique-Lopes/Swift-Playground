//: [Previous](@previous)

import Foundation

class Mesa {
    var cor = "Rosa"
    var altura = 80
    var largura = 0
    var comprimento = 0
    
    var numeroDePernas = 4
    
    func mesa(msg: String) {
        print(msg)
    }
}


var mesaDaSala = Mesa()
mesaDaSala.cor = "Azul"
mesaDaSala.numeroDePernas = 8
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500

var mesaQuarto = Mesa()
mesaQuarto.cor = "Preto"
mesaQuarto.numeroDePernas = 4
mesaQuarto.mesa(msg: "Coloque os pratos")
mesaQuarto.cor

var colecaoDeMesas: [Mesa] = [mesaDaSala, mesaQuarto]

for mesa in colecaoDeMesas {
    print(mesa.cor)
}
//: [Next](@next)
