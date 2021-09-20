//: [Previous](@previous)

import Foundation

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

//: [Next](@next)
