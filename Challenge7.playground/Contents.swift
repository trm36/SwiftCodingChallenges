import UIKit

func challenge7(input: String) -> String {
    return input.replacingOccurrences(of: " +", with: " ", options: .regularExpression, range: nil)
}

assert(challenge7(input: "a   b   c") == "a b c", "🚨 Challenge 7A failed")
assert(challenge7(input: "    a") == " a", "🚨 Challenge 7B failed")
assert(challenge7(input: "abc") == "abc", "🚨 Challenge 7C failed")

print("✅ PASSED ALL TESTS - CHALLENGE 7")
