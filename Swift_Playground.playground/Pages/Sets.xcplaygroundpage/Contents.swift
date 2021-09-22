import Foundation

var setNumbers = Set([1,2,3,4,5])
var setLetters = Set(["a", "b"])

print(setNumbers)
setNumbers.sorted()
print(setNumbers)
var setSorted = setNumbers.sorted()
print(setSorted)
var setDuplicated = Set([1, 1, 2, 2, 3, 3, 4, 5, 6, 7, 7, 8, 9])
setDuplicated.sorted()
setDuplicated.insert(10)
setDuplicated.sorted()
print(setDuplicated)
setDuplicated.popFirst()
print(setDuplicated)
setDuplicated.remove(3)
print(setDuplicated)
