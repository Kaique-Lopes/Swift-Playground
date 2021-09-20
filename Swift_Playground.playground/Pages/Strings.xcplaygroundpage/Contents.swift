import UIKit
// MARK: - Variaveis

var name = "Kaique Lopes"
var lastName = "Oliveira"
var age = 27
var nameVar = "Kaique"

// MARK: - Constantes

let pi = 3.1415
let ageLet = 27
print("Meu nome é \(nameVar) e minha idade é \(ageLet) anos ")

// MARK: - Strings

var brand = "Nike"
print(brand)

// MARK: - Integer
var number1 = 10
var number2 = 40

// MARK: - Interpolation
print("Tenho um tênis da Marca \(brand) do tamanho \(number1)cm")

// MARK: - Concatenação
print(age + number1)

// MARK: - Concatenação & Interpolação
print("O primeiro número é: \(number1)\nO segundo número é: \(number2)\nA soma dos dois números é: \(number1 + number2)")

// MARK: - Exercises
var city = "Guarulhos"
var year = 1994
var yearConvert = String(year)

print("Eu nasci na cidade de \(city) no ano de \(year)")
print("Eu nasci na cidade de " + city + " no ano de " + String(year))
print("Eu nasci na cidade de " + city + " no ano de " + yearConvert)


// MARK: - Tuplas
var person = (age: 25, hair: "Ruiva", eye: "Castanhos")
print(person.age)

enum Hair {
    case ruivo
    case castanho
    case loiro
    case cacheado
}

enum Eye {
    case azuis
    case pretos
    case verdes
}

enum Sex {
    case masculino
    case feminino
}

var persona : (age: UInt, hair: Hair, eyes: Eye, height: Float, sex: Sex)

func personTuples(person: (name: String, age: UInt, hair: Hair, eyes: Eye, height: Float, sex: Sex)) {
    print(person.name)
}

var numerosTupla : (a: Int, b: Int, c: Int, d: Int) = (4,6,5,10)

func calcTupla ( numeros: (a: Int, b: Int, c: Int, d: Int)) -> (result1: Int, result2: Int){
    
    let result1 = numeros.a + numeros.b
    let result2 = numeros.c * numeros.d
    
    let resultado: (result1: Int, result2: Int) = (result1, result2)
    
    return resultado
    
}
/*
var calculoTuplas = calcTupla(numeros: numerosTupla)
print("A soma é: \(calculoTuplas.result1)\n\nA multiplicação é: \(calculoTuplas.result2)")
*/

var anoDados: (anoAtual: Int, idade: Int) = (27, 2021)

func calcAnoNascimento (dadosNascimento: (anoAtual: Int, idade: Int)) -> (Int){
    
     let result = dadosNascimento.idade - dadosNascimento.anoAtual
     
     let resultaFinal = result
     
     return resultaFinal
}

var kaiqueAno = calcAnoNascimento(dadosNascimento: anoDados)
//print(kaiqueAno)



// MARK: - Orientação a Objetos

import UIKit

//let usernameField = UITextField()
//let button = UIButton()
// Classes

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

// MARK: - Optionals

var ageChildren: Int? = 55

if ageChildren != nil {
    print("Tem Valor")
} else {
    print("Nao Tem Valor")
}


//Optional Binding

var nameString: String? = "Kaique Lopes"
nameString?.uppercased()

if let name = nameString {
    print(name)
} else {
    print("Não existe valor !")
}

var numeros: [Int] = [5,6,7,8]

for num in numeros {
    print(num)
}


var numOptionals: Int? = 25

var numOptionals2: Int = 100

func multOptionals(a: Int?, b: Int) {
    if let numA = a {
        print(numA * b)
    } else {
        print("Valor nil")
    }
}

multOptionals(a: numOptionals, b: numOptionals2)
*/






