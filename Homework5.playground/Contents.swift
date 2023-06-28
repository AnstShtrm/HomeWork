import UIKit

import Foundation

// HOMEWORK

//1. Сделать шаблонные функции для сложения/вычитания/умножения/деления для одинаковых типов (пр. Int+Int).

var a = 6
var b = 24



func addSameTypes <A: Numeric> (_ firstNumber: A, _ secondNumber: A) -> Double {
    var result = (Double("\(firstNumber)") ?? 0) + (Double("\(secondNumber)") ?? 0)
    return result
}


print (addSameTypes(a, b))



func subtractionSameTypes <A: Numeric> (_ firstNumber: A, _ secondNumber: A) -> Double {
    var result = (Double("\(firstNumber)") ?? 0) - (Double("\(secondNumber)") ?? 0)
    return result
}

print (subtractionSameTypes(a, b))



func multiplySameTypes <A: Numeric> (_ firstNumber: A, _ secondNumber: A) -> Double {
    var result = (Double("\(firstNumber)") ?? 0) * (Double("\(secondNumber)") ?? 0)
    return result
}

print (multiplySameTypes(a, b))



func divSameTypes <A: Numeric> (_ firstNumber: A, _ secondNumber: A) -> Double {
    var result = (Double("\(firstNumber)") ?? 0) / (Double("\(secondNumber)") ?? 0)
    return result
}

print (divSameTypes(a, b))



// * Добавить возможность арифмитических действий с разными типами (пр. Int + Double)


var c = 84.9
var d = 6


func addDifferentTypes <A: Numeric, B: Numeric> (_ firstNumber: A, _ secondNumber: B) -> Double {
    var result = (Double("\(firstNumber)") ?? 0) + (Double("\(secondNumber)") ?? 0)
    return result
}

print (addDifferentTypes(c, d))



func subDifferentTypes <A: Numeric, B: Numeric> (_ firstNumber: A, _ secondNumber: B) -> Double {
    var result = (Double("\(firstNumber)") ?? 0) - (Double("\(secondNumber)") ?? 0)
    return result
}

print (subDifferentTypes(c, d))



func multiplyDifferentTypes <A: Numeric, B: Numeric> (_ firstNumber: A, _ secondNumber: B) -> Double {
    var result = (Double("\(firstNumber)") ?? 0) * (Double("\(secondNumber)") ?? 0)
    return result
}

print (multiplyDifferentTypes(c, d))



func  divDifferentTypes <A: Numeric, B: Numeric> (_ firstNumber: A, _ secondNumber: B) -> Double {
    var result = (Double("\(firstNumber)") ?? 0) / (Double("\(secondNumber)") ?? 0)
    return result
}

print (divDifferentTypes(c, d))

print ("")
