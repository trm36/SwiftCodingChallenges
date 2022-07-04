import UIKit

var greeting = "Hello, playground"

func challenge3(lhs: String, rhs: String) -> Bool {
    return lhs.sorted() == rhs.sorted()
}

assert(challenge3(lhs: "abca", rhs: "abca") == true, "🚨 Challenge 3A failed")
assert(challenge3(lhs: "abc", rhs: "cba") == true, "🚨 Challenge 3B failed")
assert(challenge3(lhs: "a1 b2", rhs: "b1 a2") == true, "🚨 Challenge 3C failed")
assert(challenge3(lhs: "abc", rhs: "abca") == false, "🚨 Challenge 3D failed")
assert(challenge3(lhs: "abc", rhs: "Abc") == false, "🚨 Challenge 3E failed")
assert(challenge3(lhs: "abc", rhs: "cbAa") == false, "🚨 Challenge 3F failed")
assert(challenge3(lhs: "abcc", rhs: "abca") == false, "🚨 Challenge 3G failed")

print("✅ PASSED ALL TESTS - CHALLENGE 3")
