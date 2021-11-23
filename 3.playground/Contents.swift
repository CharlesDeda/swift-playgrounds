func whatIsBrian(name: String, type: String) -> String {
    "\(name) is a fucking \(type)"
}
var statement = whatIsBrian(name: "Brian", type: "retard")

struct Person {
    let name: String
    let age: Int
}

func getDescription(person: Person) -> String {
    "\(person.name) \(person.age) is a retard"
}

let brian = Person(name: "Brian", age: 24)

getDescription(person: brian)
struct Course {
    let name: String
    let credit: Int
}
var totalCredits = 30
let calc = Course(name: "calc", credit: 4)
totalCredits - calc.credit
extension Int {
    func subtractCredits(from course: Course) -> Int {
        self - course.credit
    }
}
totalCredits
    .subtractCredits(from: Course(name: "calc", credit: 4))
    .subtractCredits(from: Course(name: "electiveA", credit: 4))
    .subtractCredits(from: Course(name: "Bio112", credit: 4))
    .subtractCredits(from: Course(name: "ElectiveB", credit: 4))
    .subtractCredits(from: Course(name: "ElectiveC", credit: 4))


/* ======================================================================
 Language Guide
 https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html
 ======================================================================
 Read through `the basics` and take some notes.
 It will give you a better understanding of what you need to know.
 
 
 */
