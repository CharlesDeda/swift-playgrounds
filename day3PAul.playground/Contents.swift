import UIKit
import Darwin

let age  = 18
if age >= 18 {
  print("You can vote")
} else {
  print("You can't vote")
}

let temp  = 25

if temp > 20 && temp < 30 {
  print("It's a nice day")
}

let userAge = 14
let hasParentalConsent = true

if age >= 18 || hasParentalConsent {
  print("You can buy the game!")
}


enum TransportOption {
  case car
  case helicopter
  case airplane
  case escooter
  case bicycle
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Lets fly!")
} else if transport == .bicycle {
  print("We are going very slow now!")
} else if transport == .car {
  print("The normal means of travel")
} else {
  print("I'm a jackass! Riding a scooter!")
}

switch transport {
  
case .car:
  print("gooba")
case .helicopter:
  print("Gaba")
case .airplane:
  print("Gool")
case .escooter:
  print("Goobert")
case .bicycle:
  print("Doobert")
}

let place  = "Metropolis"
switch place {
case "Gotham":
  print("I'm not the joker baby")
case "Mega-city One":
  print("Yaba daba doo")
case "Wakanda":
  print("You're black")
default:
  print("Who are ya")
}

let day  = 5
print("My true love gave to me")

switch day {
case 5:
  print("5 golden rings")
  fallthrough
case 4:
  print("4 calling birds")
  fallthrough
case 3:
  print("3 french hens")
  fallthrough
case 2:
  print("2 turtle doves")
  fallthrough
default:
  print("A partridge in a pear tree")
}

let age0 = 18
let canVote = age0 >= 18 ? "Yes" : "No"

let hour = 23
print(hour < 12 ? "It's before noon" : "It's afternoon")

let names0 = ["Jayne", "Nick", "Kody"]
let crewCount = names0.isEmpty ? "No one" : "\(names0.count) people"
print(crewCount)

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
for platform in platforms {
  print("Swift works great on \(platform)")
}

for i in 1...12 {
  print("The \(i) times table")
  
  for j in 1...12 {
    print("   \(j) x \(i) is \(j * i)")
  }
  print()
}

var lyric = "Haters gonna"
for _ in 1...5 {
  lyric += " hate"
}

print(lyric)


var countdown = 10
while countdown > 0 {
  print("\(countdown)...")
  countdown -= 1
}

print("Blast off!")

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)



var roll = 0

while roll != 20 {
  roll = Int.random(in: 1...20)
  print("I rolled a \(roll)")
}

print("Critical Hit!")

let filenames = ["me.jpg", "work.txt", "sophie.jpg"]

for filename in filenames {
  if filename.hasSuffix(".jpg") == false {
    continue
  }
  
  print("Found picture: \(filename)")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
  if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
    multiples.append(i)
    if multiples.count == 10 {
      break
    }
  }
}

print(multiples)


//let number3 = 3
//let number5 = 5
//var multiples1 = [Int]()

for i in 1...100 {
  if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
  print("fizzbuzz")
} else if i.isMultiple(of: 3) {
    print("fizz")
  } else if i.isMultiple(of: 5) {
    print("buzz")
  } else {
    print(i)
  }
}









