//: [Previous](@previous)

import Foundation

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
//: [Next](@next)
