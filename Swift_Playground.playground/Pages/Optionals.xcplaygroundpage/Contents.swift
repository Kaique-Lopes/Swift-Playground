//: [Previous](@previous)

import Foundation

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

//: [Next](@next)
var rg: Int = 4249420213
var carteiraMotorista: Int?
carteiraMotorista = 55555

if let carteira = carteiraMotorista {
    print(carteira)
}
