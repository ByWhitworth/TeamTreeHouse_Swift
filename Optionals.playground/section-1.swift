// Playground - noun: a place where people can play

import UIKit

func findApt (aptNumber : String) -> String? {
    let aptNumbers = ["101","202","303","404"]
    for tempAptNumber in aptNumbers {
        if ( tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
return nil
}

if let culprit = findapt("102") {
    println("Apt Found: \(culprit)")
}