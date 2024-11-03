import Testing
@testable import Cee

@Test func example() async throws {
    let result = addFromC(1, 1)
    #expect(result == 2)
}
