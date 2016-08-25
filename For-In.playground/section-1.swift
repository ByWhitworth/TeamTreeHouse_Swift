// Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return calls", "Write Blog", "Cook dinner", "Pickup Laundry", "Buy bulds"]

println(todo[0])
println(todo[1])


for item in todo {
    println(item)
}

for number in 1..<10 {
    println("\(number) times 2 is \(number*2)")
}

println()

for number in 1...10{
    println("\(number) * 7 = \(number*7)")
}