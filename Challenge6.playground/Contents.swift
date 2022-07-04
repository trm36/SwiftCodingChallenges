import UIKit

func challenge6(input: String) -> String {
    return input.reduce("") {
        guard !$0.contains($1) else { return $0 }
        return $0 + String($1)
    }
}

assert(challenge6(input: "wombat") == "wombat", "🚨 Challenge 6A failed")
assert(challenge6(input: "hello") == "helo", "🚨 Challenge 6B failed")
assert(challenge6(input: "Mississippi") == "Misp", "🚨 Challenge 6C failed")

print("✅ PASSED ALL TESTS - CHALLENGE 6")
