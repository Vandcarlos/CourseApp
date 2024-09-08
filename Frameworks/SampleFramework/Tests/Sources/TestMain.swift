@testable import SampleFramework
import XCTest

final class MainTest: TestCase {

    func test_helloWorld() {
        XCTAssertEqual(SampleFramework.Main.text, "Hello, world!")
    }
}