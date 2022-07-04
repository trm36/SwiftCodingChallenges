import UIKit

func challege5(string: String, char: Character) -> Int {
    return string.split(by: String(char)).count - 1
}

assert(challege5(string: "The rain in Spain", char: "a") == 2, "🚨 Challenge 5A failed")
assert(challege5(string: "Mississippi", char: "i") == 4, "🚨 Challenge 5B failed")
assert(challege5(string: "Hacking with Swift", char: "i") == 3, "🚨 Challenge 5C failed")

print("✅ PASSED ALL TESTS - CHALLENGE 5")
