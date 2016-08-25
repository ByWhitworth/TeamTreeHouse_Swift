// Playground - noun: a place where people can play

import UIKit

for i in 1...200 {
    if (i % 3 == 0) && (i % 5 == 0){
        println("\(i) = FizzBuzz")
    } else if ( i % 3 == 0) {
        println("\(i) = Fuzz")
    } else if ( i % 5 == 0) {
        println("\(i) = Buzz")
    } else {
        println(i)
    }

}
