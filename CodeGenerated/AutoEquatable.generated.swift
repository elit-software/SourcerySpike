// Generated using Sourcery 0.5.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


extension SomeClass: Equatable {}

func == (lhs: SomeClass, rhs: SomeClass) -> Bool {
 if lhs.first != rhs.first { return false }
 if lhs.second != rhs.second { return false }
 if lhs.third != rhs.third { return false }

return true
}

