//
//  ConverterTests.swift
//  XCTestUseTests
//
//  Created by Jorge on 14/02/2021.
//

import XCTest
@testable import XCTestUse

class ConverterTests: XCTestCase {

    var sut: Converter! //sut: system or subject under test

    override func setUp() {
        sut = Converter()
    }

    override func tearDown() {
        sut = nil
    }

    func test_constructorByDefault_NoParams_OkResult() {
        XCTAssertNotNil(sut, "Constructor fail")
    }

    func test_celsiusToFahrenheit_InputCorrect_OkResult() {
        //Given
        let celsius: Double = 38
        let fahrenheit: Double = 100.4
        //When
        let result = sut.celsiusToFahrenheit(celsius: celsius)
        //Then
        XCTAssertEqual(fahrenheit, result, accuracy: 0.001)
    }

    func test_fahrenheitToCelsius_InputCorrect_OkResult() {
        //Given
        let fahrenheit: Double = 0
        let celsius: Double = -17.778
        //When
        let result = sut.fahrenheitToCelsius(fahrenheit: fahrenheit)
        //Then
        XCTAssertEqual(celsius, result, accuracy: 0.001)
    }

}
