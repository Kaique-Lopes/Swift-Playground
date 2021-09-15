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

// MARK: - Data Types

///////////////   Implicito
//String
var dog = "Pit Bull"
//Double
var tempeture = 36.5
// Int
var number10 = 10
//Bool
var isOn = true

///////////////////    Explicito
//String
var cat: String = "Leonardo"
// Inteiro
var ageCat: Int = 3
//Float
var priceDolar: Float = 5.6
// Boolean
var isPower: Bool = false
// MARK: - Exercises
//Implicito
var brandPuma = "Puma"
let country = "Brazil"

var lastYear = 2022
let day = 13

var numberPiDouble = 3.1415
let numberPiDouble2 = 3.1415

var isHappy = true
let isGood = false

//////////// Explicito

var state: String = "São Paulo"
let capital: String = "Brasilia"

var ageKaique: Int = 27
let ageLast: Int = 28

var piDouble: Double = 3.1415959595
let piDouble2: Double = 3.1415959595

var numberAleatory: Float = 3.123456789365656
let numberAleatory2: Float = 6.3161666645454545

// MARK: - Operadores Aritméticos

var a = 11
var b = 20
a + b
a - b
a * b
a / b

var c = a + b

// Operadores Módulo
a % 2

if a % 2 == 0 {
    print("Numero par")
} else {
    print("Numero Impar")
}

//Operandos e Assinalando
a += b
a *= 10
a -= 10
a /= 2

//Tipos Numéricos

var peso = 10
var altura = 1.44

peso * Int(altura)

//Arrays

var musicas: Array = ["Samba", "Rock", "Funk", "Gospel"]
var ouvindoLouvor: Bool = true

if ouvindoLouvor != false {
    print(musicas.last)
} else {
    print(musicas.first)
}

musicas.append("Pagode")
print(musicas.count)
print(musicas.last)
//Exercises Array

var exercArray: [Double] = [ 10.0, 11.5, 2.4, 75.4, 5.00 ]
exercArray.append(11)
exercArray.append(5)
exercArray.append(6)
exercArray.count
exercArray.append(Double(exercArray.count))

var citysArrays = ["Guarulhos", "São Paulo", "Itaquaquecetuba", "Mogi das Cruzes"]
citysArrays.first
citysArrays.last
citysArrays[0]
citysArrays[1]
citysArrays[2]
citysArrays[3]
citysArrays[citysArrays.count - 1]
citysArrays[1] = "Pimentas"
citysArrays

citysArrays.insert("Brasilia", at: 2)
citysArrays.insert("Alagoas", at: 4)
citysArrays.insert("Zimbabue", at: 0)
citysArrays
citysArrays.sorted()
citysArrays.remove(at: 6)
citysArrays
citysArrays.reverse()
citysArrays
citysArrays.contains("Alagoas")
citysArrays.firstIndex(of: "Zimbabue")

var arrayExerc : [String] = ["Kaique", "Ana", "Lucas", "William", "Marcos"]

arrayExerc.first
arrayExerc.last

arrayExerc[3] = "Marcos Barbosa"

arrayExerc.remove(at: 3)

arrayExerc.insert("Maria Luiza", at: 1)

arrayExerc.contains("Kaique")

arrayExerc.firstIndex(of: "Kaique")

// MARK: - Condicionais
// Booleans

var ageHuman: Int = 27
var nameHuman: String = "Kaique"
var male: Bool = true


