import UIKit


let actors = Set([
 "denzel washington",
 "Tom Cruise",
 "nicolas cage",
 "Samuel L Jackon"
])
actors.count

enum Weekday {
  case monday
  case tuesday
  case wednesday
  case thursday
  case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

enum UIStyle {
  case light, dark, system
}

var style = UIStyle.light
style = .dark


var checkpoint = [
"Nick",
"kody",
"jesse",
"noah"
]
checkpoint.count

let score = 85

if score > 80 {
  print("Congratulations, you have passed")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
  print("where we are going, we don't need roads")
}
if percentage < 85 {
  print("you failed")
}
if age >= 18 {
  print("you are elligible to vote")
}












