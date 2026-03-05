import Foundation

struct Main {
    var town: String = "sexo"
    var age: Int = 26
    var population: Int = 28_000_000
    var name: String = "Gwen"

    let zendaya: String = "meechee"

    var multiLine: String = """
    Hello
    I
    Am
    Gwen
    """

    var pi: Double = 3.141592
    var isAwesome: Bool = true

    func printOutput() {
        print("\(age) year old \(name) founded \(town) which has a population of \(population)")
        print(multiLine)
    }
}

//TODO: Make this do more than print

var main = Main()

main.printOutput()
