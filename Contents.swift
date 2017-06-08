//: Playground - noun: a place where people can play

import UIKit

func isDivisible (dividend: Int, divisor: Int) -> Bool? {
    if dividend % divisor == 0 {
        return true
    } else {
        return nil
    }
}

if let result = isDivisible(#dividend: 15, #divisor: 4) {
    print("Divisible")
} else {
    print("Not Divisible")
}
