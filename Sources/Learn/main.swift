import Foundation

enum Genre {
    case rock
    case jazz
    case hipHop
    case pop
}

struct Main {
    var town: String = "sexo"
    var age: Int = 26
    var population: Int = 28_000_000
    var name: String = "Gwen"
    var mingus: Genre = .jazz

    let zendaya: String = "meechee"

    var multiLine: String = """
    Hello
    I
    Am
    Gwen
    """
    var perfume: Array<String> = [
        "Ayaka Nishiwaki", 
        "Ayano Ōmoto", 
        "Yuka Kashino", 
        "Yuka Kawashima"
    ]
    var funnyNumbers: Array<Int> = [21, 69, 420, 67]
    var emotions: Array<String> = [
            "Happy", 
            "Sad", 
            "Frustrated", 
            "Dissapointed", 
            "Angry", 
            "Suprised", 
            "Confused",
            "Weird"
        ]
    var pi: Double = 3.141592
    var isAwesome: Bool = true

    var darkLegion: Set<String> = ([
        "Nick Morton",
        "Chris Vail",
        "Henry Jekyll",
        "Victor Frakenstein",
        "Gwen Conliffe",
        "Larry Talbot",
        "Jennifer Halsey",
        "Carol Laemmle",
        "Cassie Falk",
        "Jack Griffin",
        "Evelyn O'Connel",
        "Hunter Marin",
        "David Krumholtz",
        "Marya Zaleska",
        "Quasimodo",
        "Elsa Falk"
    ])
    
    var movies: Dictionary<String, Int> = [
        "Coma": 2022,
        "T Blockers": 2023,
        "Peggy Sue Got Married": 1986,
        "Grafted": 2024,
        "Homemade Gatorade": 2025,
        "Redux Redux": 2025
    ]

    func printOutput() {
        print("\(age) year old \(name) founded \(town) which has a population of \(population)")
        print(multiLine)
    }

    func isFunnyNumber(num: Int) -> Bool {
        funnyNumbers.contains(num)
    }
}


var main: Main = .init()

main.printOutput()

main.movies["The Matrix"] = 1999

var randomNumber: Int = Int.random(in: 21...420)

print("""
\(randomNumber) is \(main.isFunnyNumber(num: randomNumber) ? "a " : "not a ")\ 
funny number, this makes \(main.perfume[Int.random(in: 0...3)])\
very \(main.emotions[Int.random(in: 0...6)]).
""")

print(main.movies["The Matrix"] ?? "Unknown")

print()

main.darkLegion.insert("Johanna \"Jo\" Rogers")
main.darkLegion.insert("Luke Rogers")
main.darkLegion.insert("Niketa \"Nikki\" Morrigan")
main.darkLegion.insert("Selene Archer")


print(main.darkLegion.randomElement() ?? "Unknown")
