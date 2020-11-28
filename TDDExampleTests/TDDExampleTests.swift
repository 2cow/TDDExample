//
//  TDDExampleTests.swift
//  TDDExampleTests
//
//  Created by lucky on 28.11.2020.
//  Copyright © 2020 2cow. All rights reserved.
//

import XCTest
@testable import TDDExample

class TDDExampleTests: XCTestCase {
    

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testMultiplication() throws {
        let five = Dollar(amount: 5)
        XCTAssertEqual(five.times(multipler: 2).amount,  Dollar(amount: 10).amount)
        XCTAssertEqual(five.times(multipler: 3).amount, Dollar(amount: 15).amount)
    }
    func testEquality() throws {
        let five = Dollar(amount: 5)
        let six = Dollar(amount: 6)
        let one = Frank(amount: 1)
        let two = Frank(amount: 2)
        XCTAssertFalse(six.equals(money: five))
        XCTAssertTrue(five.equals(money: five))
        XCTAssertFalse(one.equals(money: two))
        XCTAssertTrue(one.equals(money: Frank(amount: 1)))
    }
    
    
}
