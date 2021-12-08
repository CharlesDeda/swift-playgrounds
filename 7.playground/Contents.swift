import UIKit

struct Pokemon {
  let name: String
  let type: String
}
var pokemon = [
  Pokemon(name: "Charizard", type: "fire"),
  Pokemon(name: "Blastoise", type: "water"),
  Pokemon(name: "Venasaur", type: "grass"),
  Pokemon(name: "Typhlosion", type: "fire"),
  Pokemon(name: "Feraligator", type: "Water"),
  Pokemon(name: "Chicorita", type: "grass")
]

//if pokemona attacks pokemonb
//is the attack barely effective or super effective

func attack(pokemonA: Pokemon, pokemonB: Pokemon) -> String {
  if pokemonA.type == "fire" && pokemonB.type == "grass" {
    return "Super Effective"
  }
  if pokemonA.type == "fire" && pokemonB.type == "water" {
    return "Barely Effective"
  }
  return "somewhat effective"
}

attack(pokemonA: Pokemon(name: "Charizard", type: "fire"),
       pokemonB: Pokemon(name: "Venasaur", type: "grass"))

enum Pokemon2Type {
  case fire
  case water
  case grass
}

enum Effectiveness: String {
  case effective = "Effective"
  case superEffective = "Super Effective"
  case barelyEffective = "Barely Effective"
}

struct Pokemon2 {
  let name: String
  let type: Pokemon2Type
}

let pokemon2 = [
  Pokemon2(name: "Charizard", type: .fire),
  Pokemon2(name: "Blastoise", type: .water),
  Pokemon2(name: "Venasaur", type: .grass),
]

func attack(pokemonA: Pokemon2, pokemonB: Pokemon2) -> Effectiveness {
  if pokemonA.type == .fire && pokemonB.type == .grass {
    return .superEffective
  }
  if pokemonA.type == .fire && pokemonB.type == .water {
    return .barelyEffective
  }
  return .effective
}

let attackVaules = attack(
  pokemonA: Pokemon2(name: "Charizard", type: .fire),
  pokemonB: Pokemon2(name: "Venasaur", type: .grass)
)
  .rawValue

func getPowerLevel(type: Pokemon2Type) -> Int {
  if type == .fire {
    return 3
  } else if type == .water {
    return 2
  } else if type == .grass {
    return 1
  } else {
    return 0
  }
}

getPowerLevel(type: .fire)

func getPowerLevel2(type: Pokemon2Type) -> Int {
  switch type {
  case .fire:
    return 3
  case .water:
    return 2
  case .grass:
    return 1
  }
}

getPowerLevel2(type: .fire)

extension Pokemon2Type {
  var powerLevel: Int {
    switch self {
    case .fire:
      return 3
    case .water:
      return 2
    case .grass:
      return 1
    }
  }
}

Pokemon2Type.fire.powerLevel * 2
