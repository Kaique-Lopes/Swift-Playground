//: [Previous](@previous)

import Foundation

var dictionary = ["Chave1": 1]
dictionary["Chave1"]

var dictionary2 : [String: Int] = ["Number1": 1, "Number2": 2, "Number3": 3]
dictionary2["Number3"]

dictionary2["Number4"] = 4

dictionary2["Number4"]

dictionary2.updateValue(5, forKey: "Number5")
print(dictionary2)

dictionary2.removeValue(forKey: "Number5")
print(dictionary2)
