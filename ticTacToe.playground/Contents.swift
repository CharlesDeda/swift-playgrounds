import UIKit

var greeting = "Hello, playground"
//var a1 = "scoobert"
//var a2: String = "blasted"
//var a3 = String("bronco")
//
//struct Person {
//    let name = "Nick"
//    let age = 23
//}
//var a = 1
//a += 2

//let minutes = 60
//for tickMark in 0..<minutes {
//
//}
//
//let hours = 12
//for tickMark in stride(from: 3, to: 12, by: 3) {
//

//let name = "world"
//if name == "world" {
//    print ("Hello, World")
//} else {
//        print("I'm sorry dumbass, \(name) I don't know ya")
//}




let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
  print("\(animalName) have \(legCount) legs")
}
type(of: numberOfLegs)


for index in 1...5 {
  print("\(index) times 5 is \(index * 5)")
}

let names = ["nick", "kody", "jesse", "noah"]
for name in names {
  print("hello, \(name)!")
}

struct Point {
  var x: Double = 0.0
  var y: Double = 0.0
}

extension Point: ExpressibleByStringLiteral {
  typealias StringLiteralType = String
  
  init(stringLiteral value: Self.StringLiteralType) {
    let tokens = value.split(separator: ",")
    guard tokens.count == 2
    else {
      self = Point()
      return
    }
    let x = Double(tokens[0]) ?? 0.0
    let y = Double(tokens[1]) ?? 0.0
    
    self = Point(x: x, y: y)
  }
}

let p1: Point = "3.5,5.3"
let p2 = Point(x: 3.5, y: 5.3)


var a1 = "nick"
var a2: String = "nick"
var a3 = String("nick")
