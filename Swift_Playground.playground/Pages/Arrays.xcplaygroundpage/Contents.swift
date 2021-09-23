//: [Previous](@previous)

import Foundation
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

//: [Next](@next)
var tweets: [String] = ["Tweet1", "Tweet2", "Tweet3", "Tweet4"]
tweets.count
tweets.append("Tweet5")
tweets.insert("Tweet0", at: 0)
var arrayAny: [Any] = [1, 2, "Kaka", 1.5, 1,9]




var cars = ["Fusca", "Mustang", "Porsche", "Gol", "BMW"]
var indexCars = 0

for car in cars {
    print(car)
}

var minutes = 60
for minutes in 0..<minutes {
    print(minutes)
}


while indexCars < cars.count {
    print(cars[indexCars])
    indexCars += 1
}
