//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Richard Jang on 2020-03-28.
//  Copyright © 2020 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
  var converter: Converter!

  override func setUp() {
    super.setUp()
    converter = Converter()
  }

  override func tearDown() {
    converter = nil
    super.tearDown()
  }

  func testConversionForOne() {
    let result = converter.convert(1)
    XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
  }
    
    func testConversionForTwo() {
        let result = converter.convert(2)
        XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
    }
}
