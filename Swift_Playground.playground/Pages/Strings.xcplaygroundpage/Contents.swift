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
