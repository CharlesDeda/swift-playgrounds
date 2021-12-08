import UIKit

//var age: Int = 7
//var dedaAges: [Int] = [25, 21, 21, 23]
//var dedas: [String] = ["kody", "jesse", "noah", "nick"]
//for deda in dedas {
//  print("\(deda) is a deda")
//}
struct Person {
  let name: String
  let age: Int
}
//let nick = Person(name: "kody", age: 25)
//print(nick.age)

var dedaFamily: [Person] = [
  Person(name: "kody", age: 25),
  Person(name: "nick", age: 23),
  Person(name: "jesse", age: 21),
  Person(name: "noah", age: 21)
]
//var counter = 0
//for i in dedaFamily {
//  print("\(i.name) is \(i.age) years old")
//  counter += 1
// print(counter)
//}

var oldest = 0
for i in dedaFamily {
  print(i.age)
}

struct Car {
  let description: String
  let price: Int
}

//var dodgeRam = Car(description: "Dodge", price: 45)
//var prius = Car(description: "prius", price: 25)
//var mostExpensive = ""
//
//if dodgeRam.price < prius.price {
//  mostExpensive = dodgeRam.description
//} else {
//  mostExpensive = prius.description
//}
//print("\(mostExpensive) is the most expensive")
//
//func increment(i: Int, by: Int) -> Int {
//  i + by
//}
//increment(i: 50, by: 5)

// given 2 cars, return the one is more expensive
func mostExpensive(a: Car, b: Car) -> Car {
  if a.price > b.price {
    return a
  } else {
    return b
  }
}
let a = mostExpensive(
  a: Car.init(description: "charger", price: 35),
  b: Car.init(description: "mustang", price: 34)
)
print("\(a.description) is the most expensive")
// the function mostExpensive works on two cars. The next task is to write another function which works on n cars.
var cars: [Car] = [
  Car(description: "charger", price: 35),
  Car(description: "mustang", price: 31),
  Car(description: "bugCar", price: 235677)
]
for x in cars {
  print(x.price)
}
var myCar = Car.init(description: "toyota", price: 50)
myCar.price

struct Mainframe {
  let name: String
  let age: Int
}

func oldestNigga(a: Mainframe, b: Mainframe) -> String {
  if a.age > b.age {
    return a.name
  } else {
    return b.name
  }
}
oldestNigga(a: Mainframe(name: "drew", age: 24),
            b: Mainframe(name: "brian", age: 25))

  



struct Dedas {
  let name: String
  let age: Int
}
  
func oldestDeda(a: Dedas, b: Dedas) -> String {
  if a.age > b.age {
    return a.name
  } else {
    return b.name
  }
}

oldestDeda(
  a: Dedas(name: "kody", age: 25),
 b: Dedas(name: "nick", age: 23))










