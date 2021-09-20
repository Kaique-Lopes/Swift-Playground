//: [Previous](@previous)

import Foundation

class Mesa {
    var cor = "Rosa"
    var altura = 80
    var largura = 0
    var comprimento = 0
    
    var numeroDePernas = 4
    
    var areaMesa : Double {
        let areaCalculada : Double = Double(largura)/100 * Double(comprimento)/100
        return areaCalculada
    }
    
    func calularVolume(area: Double, alturaP: Int) -> Double {
        let volume = area * Double(alturaP)
        return volume
    }
}


var mesaDaSala = Mesa()
mesaDaSala.cor = "Azul"
mesaDaSala.numeroDePernas = 8
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500
mesaDaSala.areaMesa

var mesaQuarto = Mesa()
mesaQuarto.cor = "Preto"
mesaQuarto.numeroDePernas = 4
mesaQuarto.largura = 100
mesaQuarto.comprimento = 60
mesaQuarto.areaMesa
mesaQuarto.cor

var colecaoDeMesas: [Mesa] = [mesaDaSala, mesaQuarto]

for mesa in colecaoDeMesas {
    print(mesa.cor)
}


// MARK: - Orientação a Objetos

class User {
    var name: String
    var age: UInt
    var photo: String
    var yearActual: UInt
    
    init(name: String, age: UInt, photo: String, yearActual: UInt) {
        self.name = name
        self.age = age
        self.photo = photo
        self.yearActual = yearActual
    }
    
    func login() {
        print("Olá, meu nome é \(name) e eu nasci em \(yearActual - age)")
    }
}

let userA = User(name: "Kaique", age: 27, photo: "Santos", yearActual: 2021)

let userB = User(name: "Joao", age: 11, photo: "Bahia", yearActual: 2021)

let userC = User(name: "Lucas", age: 15, photo: "Ceará", yearActual: 2021)
 
userA.login()


