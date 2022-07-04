import UIKit

extension String {
    func challenge4(_ input: String) -> Bool {
        let range = self.lowercased().range(of: input.lowercased())
        return range != nil
    }
}


assert("Hello, world".challenge4("Hello") == true, "🚨 Challenge 4A failed")
assert("Hello, world".challenge4("WORLD") == true, "🚨 Challenge 4B failed")
assert("Hello, world".challenge4("Goodbye") == false, "🚨 Challenge 4C failed")

print("✅ PASSED ALL TESTS - CHALLENGE 4")
