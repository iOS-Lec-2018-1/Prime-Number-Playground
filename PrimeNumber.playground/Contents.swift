//: Playground - noun: a place where people can play

import UIKit

var number = 97
var isPrime = true

if number == 1 {
    isPrime = false
}

if number != 2 && number != 1 {
    for i in 2..<number {
        if number % i == 0 {
            isPrime = false
        }
    }
}

print(isPrime)

// Swift 3 Loop
//if number != 2 && number != 1 {
//    for var i = 2; i < number; i++ {
//        if number % i == 0 {
//            isPrime = false
//        }
//    }
//}


// prints 1-10
//for i in 1...10 {
//    print(i)
//}

// prints 0-9
//for i in 0..<10 {
//    print(i)
//}

