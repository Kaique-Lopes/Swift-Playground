import UIKit
// MARK: - Variaveis
/*
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
var age18: Bool = true

//if
if age18 {
    print("\(nameHuman) é maior de idade e pode tirar carteira de motorista")
}
print("\(nameHuman) é um programador iOS")


var numero1 = 21
var numero2 = 20
numero1 <= numero2

var contaUser: String = "Kaique Lopes de Oliveira"

var diaPagamento: Bool = true
var valorPagamento: Int = 4000

var dinheiroCarteira : Int = 0
var valorTV: Int = 1000
var valorCelular: Int = 1500

if diaPagamento {
    dinheiroCarteira += valorPagamento
}

if dinheiroCarteira >= 300 {
    if contaUser == "Kaique Lopes de Oliveira" {
        
    }
    
    dinheiroCarteira -= valorTV
    dinheiroCarteira -= valorCelular
    
    print("Comprar uma televisão no valor de \(valorTV) e celular no valor de R$\(valorCelular) ficar com o saldo de \(dinheiroCarteira)")
}
// MARK: - Else & If
var pesoLutador: Float = 78.5

if pesoLutador <= 56.7 {
    print("Peso Mosca")
} else if pesoLutador <= 61.1 {
    print("Peso Galo")
} else if pesoLutador <= 66.2 {
    print("Peso Pena")
} else if pesoLutador <= 72.3 {
    print("Peso Leve")
} else if pesoLutador <= 78.4 {
    print("Peso Meio-Médio")
} else if pesoLutador <= 83.5 {
    print("Peso Médio")
} else if pesoLutador <= 93.1 {
    print("Peso Meio-Pesado")
} else {
    print("Peso Pesado")
}

var temperaturaDoDia: Float = 39

if temperaturaDoDia <= 0 {
    print("Frio Pra cacete")
} else if temperaturaDoDia <= 5 {
    print("Está muito frio")
} else if temperaturaDoDia <= 10 {
    print("Está frio")
} else if temperaturaDoDia <= 15 {
    print("Está um tempo agradável")
} else if temperaturaDoDia <= 25 {
    print("Está um calorzinho")
} else if temperaturaDoDia <= 30 {
    print("Está Calor, bora pra praia!!!")
} else if temperaturaDoDia <= 35 {
    print("Está muito calor !!! Meu Deus do Céu !!! ")
} else {
    print("Eitaaaaaa Calor insuportável vamos fritar !!! ")
}

var idadeCrianca: Int = 5
var pesoCrianca: Float = 60
var alturaCrianca: Float = 100

if idadeCrianca >= 7 && pesoCrianca >= 40 && alturaCrianca >= 100 {
    print("Criança Liberada para ir no Toboágua")
} else if pesoCrianca >= 60 || alturaCrianca >= 120 {
    print("Criança Liberada para ir no Toboágua")
} else {
    print("Criança não corresponde aos requisitos mínimos de segurança!")
}

// MARK: - If & Else
var nameDog = "Darkness"
var dogAge = 3

if dogAge >= 3 {
    print("\(nameDog) tem \(dogAge) anos e é um cachorro adulto")
} else {
    print("\(nameDog) é um filhote ainda")
}
//Exercicio

var treinaAcademia: Bool = true

var tempoAcademia: Int = 3

var tomaDanone: Bool = false

if treinaAcademia {
    if tempoAcademia >= 2 {
        print("Parabéns, voce treina pesado e já pode tomar as Paradinhas!")
        if tomaDanone{
            print("Tá tomando as paradinha né! Cuidadooooo")
        } else {
            print("Booooa garoto! Continue Natural!")
        }
    } else {
        print("Volte quando tiver ao menos 2 anos de Treinos Pesados!")
    }
} else {
    print("Comece a treinar Frango!")
}
// MARK: - Operadores && ||

var priceEuro: Double = 15.5

if priceEuro >= 6 && priceEuro <= 8.5 {
    print("Valor de Euro para compra")
} else {
    print("Valor de Euro Para Revenda")
}


if priceEuro >= 5 || priceEuro >= 15 {
    print("valor de euro para compra2")
} else {
    print("Valor de Euro para revenda2")
}

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
*/
// MARK: - Optionals

var ageChildren: Int? = 55
print(ageChildren)

if ageChildren != nil {
    print("Tem Valor")
} else {
    print("Nao Tem Valor")
}


//Optional Binding

var horaAventura: String? = "Hora de Aventura"
print(horaAventura)

horaAventura?.uppercased()
