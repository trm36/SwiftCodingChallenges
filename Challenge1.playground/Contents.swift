import UIKit

var greeting = "Hello, playground"

func challenge1(input: String) -> Bool {
    let set = Set(input)
    return set.count == input.count
}

assert(challenge1(input: "No duplicates") == true, "🚨 Challenge 1A failed")
assert(challenge1(input: "abcdefghijklmnopqrstuvwxyz") == true, "🚨 Challenge 1B failed")
assert(challenge1(input: "AaBbCc") == true, "🚨 Challenge 1C failed")
assert(challenge1(input: "Hello, world") == false, "🚨 Challenge 1D failed")

print("✅ PASSED ALL TESTS - CHALLENGE 1")
