// Comparison

import UIKit


1 == 1 // true, because 1 is equal to 1
2 != 1 // true, because 2 is not equal to 1
2 > 1 // true, because 2 is greater than q
1 < 2 // true, because 1 is less than 2
1 >= 1 // true, because 1 is greater than or equal to 1
2 <= 1 // false, because 2 is not less than or equal to



var distance = 19

if distance < 5 {
    println("\(distance) miles is near")
} else if distance >= 5 && distance <= 20 {
        println("\(distance) miles is close")
} else {
    println("\(distance) miles is far")
}


// && is the AND operator
// || is the OR operator
// ! is the NOT operator


if distance > 5 || distance < 20 {
    println("OR")
}
