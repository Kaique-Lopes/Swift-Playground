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


struct Movie {
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


// MARK: - Structs

var laCasaDePapel = Movie()

var laCasaDePapelPirata = laCasaDePapel
 
laCasaDePapel.name = "La Casa de Papel"
print(laCasaDePapel.name)

laCasaDePapelPirata.name = "La Casa de Papel Pirata"
print(laCasaDePapelPirata.name)

enum OrientaçãoMotora : String {
    case destro = "Destro"
    case canhoto = "Canhoto"
}

enum Naturalidade: String {
    case paulista = "Paulista"
    case carioca = "Carioca"
    case baiano = "Baiano"
    case cearense = "Cearense"
    case acreano = "Acreano"
}

class Brasileiro {
    var name = String()
    var idade = Int()
    var orientacaoMotora : OrientaçãoMotora
    var naturalidade : Naturalidade
    

    init(name: String, idade: Int, orientacaoMotora: OrientaçãoMotora, naturalidade: Naturalidade) {
        self.name = name
        self.idade = idade
        self.orientacaoMotora = orientacaoMotora
        self.naturalidade = naturalidade
    }
    
    func retornaInfo() {
        print("O \(name) tem \(idade) anos e é \(orientacaoMotora) sua naturalidade é \(naturalidade) ")
    }
    
}

var brasileiro = Brasileiro(name: "Kaique", idade: 27, orientacaoMotora: .destro, naturalidade: .paulista)
print(brasileiro)
brasileiro.retornaInfo()

class Animal {
    var name = String()
    var idade : Int = 0
    
    func descricao() -> String {
        "Sou um animal"
    }
}

class Bird : Animal {
    var asas = 0
    override func descricao() -> String {
        return "\(super.descricao()) / Ave"
    }
}

class Galinha : Bird {
    var patas = 0
    override func descricao() -> String {
        return "\(super.descricao()) / Galinha"
    }
}


var papagaio = Bird()

papagaio.name
papagaio.idade
papagaio.asas



var piriquito = Bird()
piriquito.descricao()

var galo = Galinha()

galo.descricao()


class Login {
    var user : String
    var password : Int
    
//Inializer
    init(user: String, password: Int) {
        self.password = password
        self.user = user
    }
    
    func loginValidate() {
        if user == "kaiquerox" && password == 12345 {
            print("Login Efetuado com Sucesso")
        } else {
            print("Dados incorretos, verifique e tente novamente")
        }
    }
    
    func showUserPass() -> String {
        return "O usuário é \(user) e a senha é \(password)"
    }
}

class Person : Login {
    var name : String
    var age: Int
    
    init (user: String, password: Int, name: String, age: Int) {
        self.name = name
        self.age = age
        super.init(user: user, password: password)
    }
    
    func showNameAge() -> String {
        return "O nome da Pessoa é \(name) e ela tem a idade de \(age)"
    }
    
    override func showUserPass() -> String {
        return "\(user) e \(password) "
    }
}

var loginKaique = Login(user: "kaiquerox", password: 12345)
var userKaique = loginKaique.user
var passKaique = loginKaique.password
print("O usuário é \(userKaique) e senha: \(passKaique)")
loginKaique.showUserPass()
loginKaique.loginValidate()
var kaiquePerson = Person(user: "Kaka", password: 123456, name: "Kakaka", age: 27)
kaiquePerson.showUserPass()
