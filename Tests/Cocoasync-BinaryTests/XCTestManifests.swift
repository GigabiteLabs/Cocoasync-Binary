import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Cocoasync_BinaryTests.allTests),
    ]
}
#endif
