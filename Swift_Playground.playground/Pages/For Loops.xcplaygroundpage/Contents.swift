//: [Previous](@previous)

import Foundation


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

//: [Next](@next)
