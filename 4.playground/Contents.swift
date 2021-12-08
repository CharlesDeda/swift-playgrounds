import UIKit

var greeting = "Hello, playground"
struct Course {
    let name: String
    let credits: Int
}
var a = String("nick")
var b = Int(34)
var c = Course(name: String("Kody"), credits: Int(4))

var d: String = "Klajd"
var e: Int = 30
var f = 30

var a1 = String("nick")
var a2: String = "nick"
var a3 = "nick"

func increment(i: Double) -> Double {
    i + 1
}
increment(i: 5.0)

func addFive(c: Int) -> String {
    "\(c + 5)"
}
let number: String = addFive(c: 10)
let number0 = addFive(c: 10)

var f0 = "goob"
var f1: String = "goob"
var f2 = String("goob")
var f3 = String("\(5)")
var f4 = "\(5)"
var f5 = "\(5.description)"
var f6 = Course(name: "Kody", credits: 3)
var f7: String = "\(f6.name)"

struct Course2: CustomStringConvertible {
    let description: String
    let credits: Int
}
var f8 = Course2(description: "Mike", credits: 6)
var f9 = "\(f8)"
var f10 = "\(Int(5))"
var f11: String = "\(Course2(description: "deda", credits: 16))"
var f12: String = "\(Course(name: "deda", credits: 41))"

































