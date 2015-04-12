//
//  CalculatorTests.swift
//  iOSTestExample
//
//  Created by Jacob Dam on 4/12/15.
//  Copyright (c) 2015 Jacob Dam. All rights reserved.
//

import XCTest

class CalculatorTests: XCTestCase {
    var calculator: Calculator!;
    
    override func setUp() {
        super.setUp()
        calculator = Calculator()
    }

    
    func testAdd() {
        let result = calculator.add(123, 456)
        XCTAssertEqual(579, result)
    }
}
