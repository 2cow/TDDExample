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
    
    
    func testEquality() throws {
        XCTAssertTrue(Money.dollar(amount: 5).equals(money: Money.dollar(amount: 5)))
        XCTAssertFalse(Money.dollar(amount: 2).equals(money: Money.dollar(amount: 1)))
        XCTAssertTrue(Money.dollar(amount: 1).equals(money: Money.franc(amount: 1)))
        XCTAssertFalse(Money.dollar(amount: 10).times(multipler: 2).equals(money: Money.dollar(amount: 11)))
        XCTAssertTrue(Money.dollar(amount: 10).times(multipler: 2).equals(money: Money.franc(amount: 20)))
    }
    
    func testCurrency() throws {
        XCTAssertEqual("USD", Money.dollar(amount: 1).currency)
        XCTAssertEqual("CHF", Money.franc(amount: 2).сurrencyName())
        
    }
    
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    
}
