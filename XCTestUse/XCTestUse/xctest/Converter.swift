//
//  Converter.swift
//  XCTestUse
//
//  Created by Jorge on 14/02/2021.
//

import Foundation

class Converter {

    func celsiusToFahrenheit(celsius: Double) -> Double {
        return ((celsius * 9) / 5) + 32;
    }

    func fahrenheitToCelsius(fahrenheit: Double) -> Double {
        return ((fahrenheit - 32) * 5) / 9;
    }
}
