//import Cocoa
//
//var greeting = "Hello, playground"
//
//var practice0 = "practice string"
//var practice1: String = "practice string"
//
//var practice2 = 12
//var practice3: Int = 12
//var practice4 = Int(12)
//var practice5 = Int.init(12)
//
//struct Person {
//  let name: String
//  let age: Int
//}
//
//
//var nick = Person(name: "nick", age: 23)
//nick.name
//
//var charlie: Person = .init(name: "charlie", age: 30)
//charlie.name
//
//var chuck: Person = Person.init(name: "chuck", age: 45)
//chuck.name
//
//
//if charlie.age > nick.age {
//  print(true)
//} else {
//  print(false)
//}
//
//var practice6: Bool = true
//var practice7: Bool = charlie.age > nick.age
//var practice8: Int = 6 + 4
//
////if nick.age > charlie.age {
////  print(true)
////}
//if practice7 {
//  print(true)
//} else {
//  print(false)
//}
//func increment(x: Int) -> Int {
//  x + 1
//}
//increment(x: 60)
//func square(x: Int) -> Int {
//  x * x
//}
//square(x: 16)
//// take a number increment it, square it, increment it, increment again, square it.
//var retard: Int = 1
//var retard1 = increment(x: retard)
//var retard2 = square(x: retard1)
//var retard3 = increment(x: retard2)
//var retard4 = increment(x: retard3)
//var retard5 = square(x: retard4)
//func compute(x: Int) -> Int {
//  let retard1 = increment(x: x)
//  let retard2 = square(x: retard1)
//  let retard3 = increment(x: retard2)
//  let retard4 = increment(x: retard3)
//  let retard5 = square(x: retard4)
//  return retard5
//}
//compute(x: 6)



extension Int {
  var increment: Int {
    self + 1
  }
  var square: Int {
    self * self
  }
}
var myNumber = 1
  .increment
  .square
  .increment
  .increment
  .square


myNumber

func crackHead(c: String) -> String {
  c + "crackHead"
}
crackHead(c: "kody")
extension String {
  var crackHead: String {
    self + "crackHead"
  }
}
"kody".crackHead.crackHead.crackHead.crackHead.crackHead.crackHead
crackHead(c: crackHead(c: crackHead(c: crackHead(c: crackHead(c: crackHead(c: "kody"))))))

struct Person {
  let name: String
  let age: Int
}

var nick = Person(name: "nick", age: 23)
nick.name

nick.name.crackHead
  
nick.age.increment.square.increment.increment.square
