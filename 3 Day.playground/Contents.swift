import UIKit

// MARK: How to store ordered data in arrays

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Noval")
beatles.append("Vivian")


var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])


var albums = Array<String> ()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)


let bondMovies = ["Casino Royale", "Spectre", "No Time to Die" ]
print(bondMovies.contains("Frozen"))


let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let president = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresident = president.reversed()
print(reversedPresident)

