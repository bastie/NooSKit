import Testing
@testable import libNooS

/// Exists the test framework?
@Test func noopTest() async throws {
  #expect(Bool(true), "no operation error")
}
