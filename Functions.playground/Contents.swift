//: Playground - noun: a place where people can play

import UIKit

func add(firstNumber: Double, secondNumber: Double) -> Double {
    return firstNumber + secondNumber
}

func subtract(firstNumber: Int, secondNumber: Int) -> Int {
    return firstNumber - secondNumber
}

func multiply(first: Float, second: Float) -> Float {
    return first * second
}

func divide(firstNumber: Double, secondNumber: Double) -> Double {
    return firstNumber / secondNumber
}

add(firstNumber: 25, secondNumber: 10)
subtract(firstNumber: 25, secondNumber: 10)
multiply(first: 25, second: 10)
divide(firstNumber: 25, secondNumber: 10)

var account = 1000
var game1 = 500
var game2 = 1200

func canPurchase(amt: Int) -> Bool {
    if account >= amt {
        return true
    } else {
        return false
    }
}

func makePurchase(amt: Int) {
    account -= amt
}




if canPurchase(amt: game2) {
    makePurchase(amt: game2)
} else {
    print("Insufficient Funds!!")
}
