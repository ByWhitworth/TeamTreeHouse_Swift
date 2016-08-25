// Playground - noun: a place where people can play

import UIKit

let height = 12 // In Feet
let width = 10 // In Feet


let area = height * width

// 1 sq. meter = 1 sq foot / 10.764
let areaInMetters = Double(area) / 10.764

let chairWidth = 3
let spaceRemaining = width % chairWidth
let chairs = width / chairWidth