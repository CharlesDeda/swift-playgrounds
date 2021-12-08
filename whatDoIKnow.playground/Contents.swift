import UIKit

for i in 1...100 {
  if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
    print("fizzbuzz")
  } else if i .isMultiple(of: 3) {
    print("fizz")
  } else if i .isMultiple(of: 5) {
      print("buzz")
    } else {
        print(i)
    }
}

enum Types {
  class fire
  class water
  class grass
}

struct Pokemons {
  let name: String
  let type: Types
}

enum Effectiveness: String {
  typealias RawValue = String
  
  class superEffective = "Super Effective"
  class barelyEffective = "Barely Effective"
  class effective = "Effective"
}
