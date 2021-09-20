//: [Previous](@previous)

import Foundation

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

//: [Next](@next)
