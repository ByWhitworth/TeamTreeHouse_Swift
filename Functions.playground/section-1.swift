// Functions

import UIKit


println("Swift Functions")

// Naming Functions - Must start with a letter. Preferably use camel casing

func calculateArea( #height: Int, #width: Int) ->Int {
    return height * width
}


println("Area = \(calculateArea(height: 10, width: 12))")



calculateArea(height: 45, width: 2000)




func calculateVol (#volHeight: Int, #volWidth: Int, #volDepth: Int) -> Int {
    return volDepth * volHeight * volWidth

}

println("Volume= \(calculateVol(volHeight: 10, volWidth: 10, volDepth: 10))")





























//func greeting(person:String){
//println("Hello \(person)")
//}
//
//greeting("Tom")


//func greeting(person:String)->String{
//    return person
//}

//println("Hello \greeting(Tom)")

func greeting(person: String) ->String{
    let welcoming = "Hello \(person)"
    println(welcoming)
    return welcoming
}
greeting("ozzie")
greeting("Shaun")



var emptyString:String = " "
func fullName(firstName: String, lastName: String) -> String{
    let fn = firstName + emptyString + lastName
    println(fn)
    return fn
}
fullName("Shaun","Whitworth")






