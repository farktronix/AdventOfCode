//
//  Day3.swift
//  AdventOfCode
//
//  Created by Jacob Farkas on 11/30/18.
//  Copyright © 2018 Farktronix. All rights reserved.
//

import Foundation

class Day3_2017 : Day {
    public init() {
        super.init(dayNumber: 3)
        
        parts.append(DayPart.init(withBlock: self.part1))
        parts.append(DayPart.init(withBlock: self.part2))
    }
    
    private func distanceForNumber(_ num: Int) -> Int {
        var start = 2
        var end = 9
        var ringSize = 8
        var ringNum = 1
        
        while end < num {
            ringSize += 8
            ringNum += 1
            start = end + 1
            end += ringSize
        }
        
        let sideSize = ringNum * 2 + 1
        
        // Find the relative row and column distance from the center
        //
        //     1 0 1  (col)
        //   + - - - +
        // 1 | 5 4 3 |
        // 0 | 6 1 2 |
        // 1 | 7 8 9 |
        //   + - - - +
        // (row)
        //
        // In this example:
        //  2 is at (0,1)
        //  9 is at (1,1)
        //  5 is at (1,1)
        
        let halfSide = ringNum
        let topRight = start + (sideSize - 2)
        let topLeft = topRight + (sideSize - 1)
        let bottomLeft = topLeft + (sideSize - 1)
        
        var row = 0
        var col = 0
        if num >= start && num < topRight {
            // Right
            row = abs(num - (start + (ringNum - 1)))
            col = ringNum
        } else if num >= topRight, num < topLeft {
            // Top
            row = ringNum
            col = abs(num - (topRight + halfSide))
        } else if num >= topLeft, num < bottomLeft {
            // Left
            row = abs(num - (topLeft + halfSide))
            col = ringNum
        } else {
            // Bottom
            row = ringNum
            col = abs(num - (bottomLeft + halfSide))
        }
        
        //print("Ring for number \(num) is \(ringNum) [\(start)-\(end)], located at (\(row), \(col))")
        return row + col
    }
    
    func part1() -> String? {
        return "\(distanceForNumber(312051))"
    }
    
    func part2() -> String? {
        return nil
    }
}
