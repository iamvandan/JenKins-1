//
//  JenkinsDemoTests.swift
//  JenkinsDemoTests
//
//  Created by Perennial Systems on 23/06/20.
//  Copyright © 2020 Vandan Pawar. All rights reserved.
//

import XCTest

class JenkinsDemoTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAllWordsLoaded() {
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 0, "allWords must be 0")
    }

}
