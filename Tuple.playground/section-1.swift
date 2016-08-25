// Tuple

import UIKit

func searchName (#name: String) -> (found: Bool, description: String) {
    let names = ["Amit","Andrew","Ben","Craig","Dave","Guil","Hampton","Jason","Joy","Kenneth","Nick","Pasan","Zac"]
    
    var found = (false, "\(name) is not a Treehouse Teacher")
    
    for n in names {
        if n == name {
            found = (true, "\(name) is a Treehouse Teacher")
        }
    }
    
    return found
}


let (found, _) = searchName(name: "John")


let result = searchName(name: "Andrew")
result.found
result.description

//
//


func greeting(person: String) -> (greeting: String, language: String) {
    return ("Hello \(person)", "English")
}

var results = greeting("Tom")
println(results.language)



//Extra Credit Tuple


let favoriteSong = [
    "title": "Haiti",
    "artist": "Arcade Fire",
    "album": "Funeral"
]


func returnTuple(songDict: [String: String]) -> (title: String, artist: String, album: String) {
    
    return (songDict["title"]!, songDict["artist"]!, songDict["album"]!)
    
}

let song = returnTuple(favoriteSong)
song.title
song.artist
song.album




