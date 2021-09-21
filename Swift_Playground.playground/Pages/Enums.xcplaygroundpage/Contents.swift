//: [Previous](@previous)

import Foundation

enum RosaDosVentos : String {
    case norte = "Norte"
    case sul = "Sul"
    case leste = "Leste"
    case oeste = "Oeste"
}

var ventoLeste = RosaDosVentos.leste

var ventoSul: RosaDosVentos = .sul

var ventoNorte : RosaDosVentos = .norte

var ventoOeste: RosaDosVentos = .oeste

if ventoSul == .sul {
    print("O vento está em direção ao \(ventoSul.rawValue) !")
} else {
    print("O vento não está indo para o Sul !")
}
