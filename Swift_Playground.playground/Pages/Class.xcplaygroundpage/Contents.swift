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
        let volume = area * Double(alturaP) / 100
        return volume
    }
}


var mesaDaSala = Mesa()

mesaDaSala.numeroDePernas = 8
mesaDaSala.altura = 80
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500
mesaDaSala.areaMesa
mesaDaSala.calularVolume(area: mesaDaSala.areaMesa, alturaP: mesaDaSala.altura)

var colecaoDeMesas: [Mesa] = [mesaDaSala]

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

class Car {
    var brand = String()
    var model = String()
    var speedMax = Int()
    var type = String()
    
    init(brand: String, model: String, speedMax: Int, type: String) {
        self.brand = brand
        self.model = model
        self.speedMax = speedMax
        self.type = type
    }
}

var fusca = Car(brand: "Fusca", model: "Volks", speedMax: 10, type: "Ret")
fusca.brand = "Gol Bola"
print(fusca.brand)


class Movie {
    var name = String()
    var date =  Int()
    
    var ageFilm : Int {
        let ageFilme = 2021 - date
        return ageFilme
    }
    
    func informations(name: String, date: Int, dateLife: Int) {
        print("O filme \(name), estreou em \(date) e hoje tem \(dateLife) anos da sua estreia")
    }
    
    init() {
        
    }
    
    init(name: String, date: Int) {
        self.name = name
        self.date = date
    }
}

var matrix = Movie(name: "Matrix", date: 1980)
matrix.informations(name: matrix.name, date: matrix.date, dateLife: matrix.ageFilm)


