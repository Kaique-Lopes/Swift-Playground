//: [Previous](@previous)

import Foundation

enum RosaDosVentos : String {
    case norte = "Norte"
    case sul = "Sul"
    case leste = "Leste"
    case oeste = "Oeste"
}


var ventoSul: RosaDosVentos = .leste

/*

var ventoNorte : RosaDosVentos = .norte
var ventoLeste = RosaDosVentos.leste
var ventoOeste: RosaDosVentos = .oeste

*/

if ventoSul == .sul {
    print("O vento está em direção ao \(ventoSul.rawValue) !")
    
} else if ventoSul == .norte {
    print("O vento não está indo para o \(ventoSul.rawValue)!")
    
} else if ventoSul == .leste {
    print("O vento está em direção ao \(ventoSul.rawValue) !")
    
} else if ventoSul == .oeste {
    print("O vento está em direção ao \(ventoSul.rawValue) !")
}
