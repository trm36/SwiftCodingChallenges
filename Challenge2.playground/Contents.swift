import UIKit

var greeting = "Hello, playground"

func challenge2(input: String) -> Bool {
    return Array(input.lowercased()) == (input.lowercased().reversed() as Array<Character>)
}

assert(challenge2(input: "rotator") == true, "🚨 Challenge 2A failed.")
assert(challenge2(input: "Rats live on no evil star") == true, "🚨 Challenge 2B failed.")
assert(challenge2(input: "Never odd or even") == false, "🚨 Challenge 2C failed.")
assert(challenge2(input: "Hello, world") == false, "🚨 Challenge 2D failed.")

print("✅ PASSED ALL TESTS - CHALLENGE 2")
