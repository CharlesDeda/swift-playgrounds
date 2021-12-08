import UIKit

let favoriteMovie = [
  "kody": "lotr",
  "nick": "inception"
]
favoriteMovie["kody"]
favoriteMovie["nick"]
favoriteMovie["noah", default: "Unknown"]

enum WeatherType {
  case sun
  case cloud
  case rain
  case wind
  case snow
}

func getHaterStatus(weather: WeatherType) -> String? {
  if weather == .sun {
    return nil
  } else {
    return "hate"
  }
}

getHaterStatus(weather: .cloud)
