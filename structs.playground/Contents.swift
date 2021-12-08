import UIKit

var greeting: String = "Hello, playground"
var f0 = 6
var f1 = "\(6)"

func timesTwo(x: Double) -> Double {
    x * 2
}
var f2 = timesTwo(x: 50)

struct Person {
    let name: String
    var deadliftMax = 100
}
var nick = Person(name: "nick")
nick.deadliftMax
nick.name
func gym(person: Person, creatine: Int, reps: Int) -> Int {
    person.deadliftMax * creatine * reps
}
func increment(i: Int) -> Int {
    i + 1
}
increment(i: 5)
let newDeadliftMax = gym(person: nick, creatine: 50, reps: 100)
nick.deadliftMax
newDeadliftMax
nick.deadliftMax = newDeadliftMax
nick.deadliftMax
struct Guitar {
    let frets = 24
}


let myPerson = Person.init(name: "mike")
let a0 = String.init("hello")
let a1 = Int.init(4)
let a2 = Bool.init(false)
let a3 = Person.init(name: "sam marine hyde", deadliftMax: 999)


var b0 = "hi"
var b1 = String("hi")
var b2 = String.init("hi")
var b3 = String.init("hi").uppercased()
