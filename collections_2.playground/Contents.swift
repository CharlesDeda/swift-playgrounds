import UIKit

// MARK: - Vehicle
struct Vehicle {
  let name: String
  let price: Int
}

let vwPassat = Vehicle.init(name: "passat", price: 40)
let dodgeRam = Vehicle.init(name: "dodgeRam", price: 59)
let toyota = Vehicle.init(name: "toyota", price: 30)

var vehicles0: [Vehicle] = []
var vehicles1: [Vehicle] = [
  Vehicle.init(name: "subaru", price: 60),
  Vehicle.init(name: "camaro", price: 50)
]
var vehicles2: [Vehicle] = [vwPassat, dodgeRam, toyota]


// MARK: - BiggerNumber(x,y)
func biggerNumber(x: Int, y: Int) -> Int {
  if x > y {
    return x
  } else {
    return y
  }
}
let big0 = biggerNumber(x: 21, y: 34)
let big1 = biggerNumber(x: 33, y: 26)

// MARK: - BiggerNumber([Int]) -> Int
let integers: [Int] = [2, 55, 61, 6]
var counter = 0
var max = 0

for i in integers {
  //print("\(i) \(max)")
  if i > max {
    print("\(i) > \(max)")
    max = i
    print(max)
  }
}
  
  
  func expensiveCar(x:[Int]) -> Int {
    var max = 0
    for i in x {
      if i > max {
        max = i
      }
    }
    return max
  }

  expensiveCar(x: [6, 63, 41, 22])
 expensiveCar(x: [61, 55, 609, 19234])

//func biggestNumber(x: [Int]) -> Int {
//  var max = 0
//  for i in x {
//    if i > max {
//      max = i
//    }
//  }
//  return max
//}
//biggestNumber(x: [6, 3, 4, 7])
//biggestNumber(x: [50, 0, 1])




func retardTest(x: [Int]) -> Int {
  var max = 62
  for i in x {
    if i > max {
      max = i
    }
  }
  return max
}
retardTest(x: [63, 98, 81])



struct Pelicans {
  let name: String
  let weight: Int
}
func fattestPelican(a: Pelicans, b: Pelicans) -> String {
  if a.weight > b.weight {
    return a.name
  } else {
    return b.name
  }
}

fattestPelican(
  a: Pelicans(name: "dongo", weight: 265),
  b: Pelicans(name: "bongo", weight: 331))


func largestNumber(a: [Int]) -> Int {
  var max = 0
  for i in a {
    if i > max {
      max = i
    }
  }
  return max
}

largestNumber(a: [23, 44, 45, 654])
