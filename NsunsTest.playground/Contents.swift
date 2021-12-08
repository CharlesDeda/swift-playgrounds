import UIKit

////given x weight these are the numbers
//let max = 235
//
//
//// each set to be able to take the max weight, and categorize reps by percentage of the max
////input max
////output [nsunsSet]
//// weight changes based on max
//// percentage and reps are static numbers
////let kodysMax = 235
////let rep0 = Int.init(235 * 0.75)
//let foo = 26 % 5
//let foo1 = 26 - 26 % 5
////let foo2 = x - x % 5
//
//func multipleOf5(x: Int) -> Int {
//  x - x % 5
//}
////26.multipleOf5
//multipleOf5(x: 26)
//
//extension Int {
//  func largestMultiple(of x: Int) -> Int {
//    self - self % x
//  }
//}
//
//struct NsunsSet {
//  let weight: Int
//  let percentage: Int
//  let reps: Int
//}
//
//let workout = [
//  NsunsSet(weight: 175, percentage: 75, reps: 5),
//  NsunsSet(weight: 200, percentage: 85, reps: 3),
//  NsunsSet(weight: 225, percentage: 95, reps: 1),
//  NsunsSet(weight: 210, percentage: 90, reps: 3),
//  NsunsSet(weight: 200, percentage: 85, reps: 5),
//  NsunsSet(weight: 190, percentage: 80, reps: 3),
//  NsunsSet(weight: 175, percentage: 75, reps: 5),
//  NsunsSet(weight: 165, percentage: 70, reps: 3),
//  NsunsSet(weight: 155, percentage: 65, reps: 5),
//]
//
//let kodysMax = 235.0
//let percentage0 = 0.75
//let rep0 = Int
//  .init(kodysMax * percentage0)
//  .largestMultiple(of: 5)
//
////let ex = [
////  (percentage: 75, reps: 5),
////  (percentage: 85, reps: 3),
////  (percentage: 95, reps: 1)
////]
//
//let reps = [5, 3, 1, 3, 5, 3, 5, 3, 5]
//let ex = [75, 85, 95, 90, 85, 80, 75, 70, 65]
//  .map { Int($0 * kodysMax / 100) }
//  .map { $0.largestMultiple(of: 5) }
//
////print(ex.count)
////print(reps.count)
//
////zip(reps, ex).forEach {
////  print($0, $1)
////}
///
/////func workout(max: Int) -> [Nsuns] {
//  zip(
//    [5, 3, 1, 3, 5, 3, 5, 3, 5],
//    [75, 85, 95, 90, 85, 80, 75, 70, 65]
//  ).map { reps, percentage -> Nsuns in
//      .init(
//        reps: reps,
//        percentage: percentage,
//        weight: Int(percentage * max / 100)
//          .largestMultiple(of: 5)
//      )
//  }
//}


struct Nsuns {
  let reps: Int
  let percentage: Int
  let weight: Int
}

extension Int {
  func largestMultiple(of x: Int) -> Int {
    self - self % x
  }
}

struct NsunsWorkout {
  let nsunsSets: [Nsuns]
  
  init(max: Int) {
    self.nsunsSets = zip(
      [5, 3, 1, 3, 5, 3, 5, 3, 5],
      [75, 85, 95, 90, 85, 80, 75, 70, 65]
    ).map { reps, percentage -> Nsuns in
        .init(
          reps: reps,
          percentage: percentage,
          weight: Int(percentage * max / 100)
            .largestMultiple(of: 5)
        )
    }
  }
}

let kodysWorkout = NsunsWorkout.init(max: 155)

kodysWorkout.nsunsSets.forEach {
  print($0)
}











//need to apply this to each weight





