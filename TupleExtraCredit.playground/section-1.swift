// Playground - noun: a place where people can play

import UIKit

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




let Song = [ "title: "]