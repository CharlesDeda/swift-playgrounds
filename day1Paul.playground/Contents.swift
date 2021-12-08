import UIKit

let celsius = 35.2
let fahrenheit = celsius * 9 / 5 + 32
print("\(celsius) celsius is \(fahrenheit) degrees fahrenheit")

var employee = [
  "name": "Taylor Swift",
  "job": "Singer",
  "location": "Nashville"
]
print(employee["name", default: "unknown"])
print(employee["job", default: "unknown"])
print(employee["location", default: "unknown"])

let hasGraduated = [
  "Eric": false,
  "Maeve": true,
  "Otis": false
]

let olympics = [
  2012: "London",
  2016: "Rio",
  2021: "Tokyo"
]

print(olympics[212, default: "unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights ["Shaq"] = 216
heights["Lebron"] = 206


