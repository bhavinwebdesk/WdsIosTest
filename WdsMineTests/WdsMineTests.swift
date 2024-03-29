//
//  WdsMineTests.swift
//  WdsMineTests
//
//  Created by Apple on 17/09/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import XCTest
@testable import WdsMine

class WdsMineTests: XCTestCase {

    var converter: Converter!
    
    override func setUp() {
        converter = Converter()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
         super.tearDown()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testConversionForOne() {
        let result = converter.convert(1)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
