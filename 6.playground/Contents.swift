import UIKit

var peopleDictionary = [
  "kody": 25,
  "nick": 23,
]
peopleDictionary["kody"]
peopleDictionary["jesse"]
var kody = peopleDictionary["kody"]

struct Person {
  let name: String
  let age: Int
  let rsn: String
}
// for the people in the array, append their rsn to the new array unless it equals -1

let kodyRsn = Person(name: "kody", age: 25, rsn: "bobbynito")
let nickRsn = Person(name: "nick", age: 23, rsn: "macobeast")
let klajdRsn = Person(name: "klajd", age: 53, rsn: "unknown")
let people = [
  kodyRsn,
  nickRsn,
  klajdRsn
]
var rsns: [String] = []

for i in people {
  print(rsns)
  
  if i.rsn != "unknown" {
    rsns.append(i.rsn)
  }
}
rsns

struct Person2 {
  let name: String
  let age: Int
  var rsn: String? = nil
}

let people2 = [
  Person2(name: "kody", age: 25, rsn: "bobbynito"),
  Person2(name: "nick", age: 23, rsn: "macobeast"),
  Person2(name: "klajd", age: 53)
]
var people2Rsn: [String?] = []
var people3Rsn: [String] = []
for i in people2 {
  people2Rsn.append(i.rsn)
}
for i in people2 {
  people3Rsn.append(i.rsn ?? "")
}
var people4Rsn: [String] = []

for i in people {
  if i.rsn != "unknown" {
    rsns.append(i.rsn)
  }
}

for x in people2 {
  if let y = x.rsn {
    people4Rsn.append(y)
  }
}
people2Rsn
people3Rsn
people4Rsn
let myNumber: Int? = 6
if let x = myNumber {
  print(x)
}
let numbers = ["a", "b", "c"]
var i = 0
for number in numbers {
  print(numbers[i])
  i += 1
}
//let a = numbers[i]
[1, 2, 3]
  .map { $0 + 1 }
  .filter { $0 > 3 }
//  .forEach { print($0) }
people2
  .compactMap { $0.rsn }
