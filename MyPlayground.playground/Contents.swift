import UIKit

var str = "Hello, playground"

str = "Goodbye"

var age = 38
var population = 8_000_000_000_000

var str1 = """
I like
Swift
language
"""
print(str1)

let character = "Daphne"

var playerName = "Irena"
print(playerName)

playerName = "Olga"
print(playerName)

playerName = "Agris"
print(playerName)

let managerName = "Michel Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "Be lucky"
let movie = """
A day in
the life of an
Apple engineer
"""


let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = " :) You win! "
let quote = "Then he tappedca sign saying \"Believe\" and walked away"

print(actor.count)

let nameLength = dogBreed.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

let score = 10
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2
counter %= 4

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

let number1 = 0.1 + 0.2
print(number)

var name = "Ivan"
var number2 = 4
var floatingNumber = 4.5
var doubleNumber = 5.4
var someCharacter = "a"
var trueOrFalse = true

name
number
floatingNumber
doubleNumber
someCharacter
trueOrFalse


// MARK: How to store truth with Booleans

let goodDogs = true
let gameOver = false
let isMultiple = 120.isMultiple(of: 3)

var isAutenticated = false
isAutenticated = !isAutenticated
print(isAutenticated)
isAutenticated = !isAutenticated
print(isAutenticated)

var dayOrNight = false
print(dayOrNight)
dayOrNight.toggle()
print(dayOrNight)

// How to join strings together

let firstPart = "Hello,"
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + "gonna" + action

let luggageCode = "1" + "2" + "3"

let quote1 = "Then he tapped a sign saying \"Beleve\" and walked away."

let name1 = "Taylor"
let age1 = 26
let message = "Hello, my name is \(name1) and I am \(age1) years old"
print(message)

let number3 = 11
let missonMessage = "Apollo \(number3) landed on the moon."

print("5 * 5 is \(5 * 5)")

// Checkopin 1 - Convert a constant holding any temp in Celsius. Convert temp to Farenheit by multiplying by 9, divading by 5, then adding 32

let tempInCelsius = 25.0
var tempInFarenheit = (tempInCelsius * 9) / 5 + 32
print(tempInFarenheit)




