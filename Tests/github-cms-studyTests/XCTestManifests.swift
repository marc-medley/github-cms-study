import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(github_cms_studyTests.allTests),
    ]
}
#endif