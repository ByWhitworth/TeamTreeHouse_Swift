 // Playground - noun: a place where people can play

import UIKit

//let cards = 1...13

//for card in cards{
  //  if card == 11 {
    //    println("Jack")
    //} else if card == 12{
    //    println("Queen")
    //} else if card == 13{
    //    println("King")
    //} else {
    //    println(card)
    //}
//}


//println()

//let months = [1, 2, 3]
//for month in months{
  //  if month == 1 {
    //    println("January")
    //} else if month == 2{
       // println("February")
   // } else if month == 3{
        //println("March")
    //} else {
     //   println(month)
    //}
//}




 let cards = 1...13
 
 for card in cards{
    switch card {
    case 1,11...13:
        println("Trump Cards")
    default:
        println(card)
    }
 }