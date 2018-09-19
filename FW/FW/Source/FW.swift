//
//  FW.swift
//  FW
//
//  Created by Stephen King on 2018. 09. 17..
//  Copyright © 2018. Accedo.tv. All rights reserved.
//

import Foundation

public class FW {

    public init() {}

    public func sum(numbers: [Int]) -> Int {
        var result = 0;
        for n in numbers { result += n }

        return result
    }

    public func average(numbers: [Int]) -> Int {
        let sum = self.sum(numbers: numbers)

        return sum/numbers.count
    }

}
