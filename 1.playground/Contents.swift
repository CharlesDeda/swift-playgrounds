import Foundation

//var greeting = "Hello, playground"
//var max = 13000000
//var xp = 30000
//var hours = max / xp

//func calculateHours(max: Int, xp: Int) -> Int {
//  return max / xp
//}

//var hours0: Int = 3120
//var hours1: Int = calculateHours(max: 13000000, xp: 30000)
//let hours4: Int = hours1 * hours2
//
//var name : String = "nick"
//
//hours4
//var price = 500
//price = 651
//var price2 = "\(price)" + "50"

// kody will take you 30 hours to reach lvl 99 at 30kxph
//var statement2 = "Kody you are \(calculateDaysOld(years: 24)) days old"
//var schmeeg = calculateDaysOld(years: 24) * 24

func calculateHoursTo99(name: String, max: Int, xp: Int) -> String {
  return "\(name) will take \(max/xp) hours to max at \(xp) per hour "
}
var statement = calculateHoursTo99(name: "Nick", max: 13000000, xp: 34000)




func daysOld(years: Int) -> Int {
  return years * 365
}

func hoursOld(years: Int) -> Int {
  return years * 365 * 24
}

func secondsOld(years: Int) -> Int {
  return years * 365 * 24 * 60
}

let years = 24
let days = daysOld(years: years)
let hours = hoursOld(years: years)



//let name0            = "Kody"
//let name1: String    = "Kody"
//
//
//for x in name1 {
//  print(x)
//}
//
//let names0           = ["Kody", "Nick", "Jesse", "Noah"]
//let names1: [String] = ["Kody", "Nick", "Jesse", "Noah"]


let ages: [Int] = [100, 75, 50, 25]
var rv:   [Int] = []

for i in ages {
  //rv.append(i * 5)
}
print(rv)








let x: String = "4"
let y: Int = 4

//x == y
func increment(number: Int) -> Int {
  return number + 1
}
var mynumber = increment(number: 10)
func fullName(first: String, last: String) -> String {
  return first + " " + last
}
var fullgame = fullName(first: "Kody", last: "Deda")
var fullgame1 = fullName(first: "Sam", last: "Hyde")
