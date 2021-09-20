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

// MARK: - Switch
var letras = "w"

switch letras {
case "a":
    print("Primeira Letra do Alfabeto")
case "z":
    print("Ultima letra do Alfabeto")
default:
    print("Nenhuma das opções anteriores")
}

var luzLigada = true

switch luzLigada {
case true:
    print("Luz Ligada")
case false:
    print("Luz Apagada")
}

var celsius: Float = 25.5

switch celsius {

case 0..<5:
    print("Frio")
case 5...10:
    print("Tempo agradavel")
default:
    print("Tempo Muito Quente")
}

var logado = false

switch logado {
case true:
    print("Usuário Logado")
case false:
    print("Usuario Deslogado")
}

var maioridade = 18

switch maioridade {
case 0..<4:
    print("Bebe")
case 4..<7:
    print("Bebe em Crescimento")
case 7..<11:
    print("Criança")
case 11..<15:
    print("Pré Adolescente")
case 15..<18:
    print("Adolescente")
case 18..<100:
    print("Adulto")
default:
    print("Mumia")
}

var piscinaOlimpica: UInt = 180
switch piscinaOlimpica {
case 0..<50:
    print("Piscina Amadora")
case 50..<100:
    print("Piscina Rasa")
case 100..<150:
    print("Piscina Media-rasa")
default:
    print("Piscina Olimpica")
}

// MARK: - For Loops

for diasDoMes in 1...31 {
    print("Dias do Mês: \(diasDoMes)")
}

//Loops & Arrays

var nomes: [String] = ["Lucas", "Carlos", "Julia", "Pedro", "Luiz", "Kaique"]

for nome in nomes {
    print("O nome escolhido é \(nome)")
}

var programar = "Programar é Demais"

for _ in 1...5 {
    print(programar)
}
var numberM = 2
for number in 1...10 {
    print("O numero \(number)*\(number) é: \(number*number)")
}

var cores: [String] = ["Azul", "Amarelo", "Preto", "Branco", "Verde", "Rosa"]

for cor in cores {
    print(cor)
}

//While Loops

var numeroDePizza = 5

while numeroDePizza <= 10 {
    numeroDePizza += 1
    print(numeroDePizza)
}
 
while numeroDePizza <= 5000 {
    print(numeroDePizza)
    numeroDePizza *= 5
}


// MARK: - Functions
func countryNames ( _ ida: String, _ chegada: String) -> String {
    return "Voce está saindo de \(ida) com destino \(chegada)"
}
//countryNames(partida: "Brasil", destino: "Londres")
//countryNames(partida: "ss", "dd")
//countryNames(partida: <#T##String#>, <#T##chegada: String##String#>)
countryNames("x", "y")

func retornaValores(lista: [Int], condicao: (Int) -> Bool) -> Bool {
    
    for item in lista {
        if condicao(item) {
            return true
        }
          
    }
    return false
}

func numero1e10 (number: Int) -> Bool {
    number >= 1 && number <= 10
}

func menorQue10 (number: Int) -> Bool {
    number < 10
}

var lista = [20, 12, 19]

retornaValores(lista: lista, condicao: menorQue10)
retornaValores(lista: lista, condicao: numero1e10)


//Funcoes

func informations() {
    let name = "Kaique"
    let age = 27
    let lastName = "Lopes"
    
    print("Olá, meu nome é \(name), tenho \(age) anos e meu sobrenome é \(lastName)")
}
informations()

func informations2(_ name: String, _ age: Int, _ lastName: String) {
    print("Olá, meu nome é \(name), tenho \(age) anos e meu sobrenome é \(lastName)")
}

informations2("Pedro", 25, "Souza")
// Functions With Return

func sum(_ a: Int, _ b: Int) -> Int {
    return a + b
}
sum(1, 5)

func divs(_ a: Int, _ b: Int) -> Int {
    a / b
}
divs(10, 2)

func sumDecimalsNumbers(_ a: Float, _ b: Int, _ c: Double) -> Double {
    Double(a) + Double(b) + c
}

sumDecimalsNumbers(13.1, 1, 1.1)

func orangeJuice(_ oranges: Double) -> Float{
    
    let orangePerLiter = 20
    
    let qtdOranges = Float(Double(orangePerLiter) * oranges)
    
    return qtdOranges
}
orangeJuice(5)

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






