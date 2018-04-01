//
//  SampleExecutableUITests.swift
//  SampleExecutableUITests
//
//  Created by Jeff on 3/31/18.
//  Copyright © 2018 Jeff Small. All rights reserved.
//

@testable import SampleFramework
import XCTest

class SampleExecutableUITests: XCTestCase {
    let app = XCUIApplication()

    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
    }
    
    func testExample() {
        let button = app.buttons[AccessibilityIdentifier.sampleButton].firstMatch
        guard button.waitForExistence(timeout: 5) else {
            XCTFail("Could not locate button.")
            return
        }
    }
    
}
