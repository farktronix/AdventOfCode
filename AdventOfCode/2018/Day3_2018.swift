//
//  Day3_2018.swift
//  AdventOfCode
//
//  Created by Jacob Farkas on 12/2/18.
//  Copyright © 2018 Farktronix. All rights reserved.
//

import Foundation

fileprivate class Claim {
    let claimID : Int
    let origin : CGPoint
    let size : CGSize

    public init(withInput input : [Int]) {
        guard input.count == 5 else {
            fatalError("Unexpected input: \(input)")
        }
        
        claimID = input[0]
        origin = CGPoint(x: input[1], y: input[2])
        size = CGSize(width: input[3], height: input[4])
    }
}

class Day3_2018 : Day {
    public init() {
        super.init(dayNumber: 3)
        
        parts.append(DayPart.init(withBlock: self.part1))
        parts.append(DayPart.init(withBlock: self.part2))
    }
    
    func part1() -> String? {
        var fabric : [[Int]] = [[Int]](repeating: [Int](repeating: 0, count: 1000), count: 1000)
        let claims : [Claim] = day3_2018_Input.map({Claim(withInput: $0)})
        for claim in claims {
            let originX = Int(claim.origin.x)
            let originY = Int(claim.origin.y)
            for y in 0..<Int(claim.size.height) {
                for x in 0..<Int(claim.size.width) {
                    fabric[originY + y][originX + x] += 1
                }
            }
        }
        
        var multipleClaims = 0
        for row in fabric {
            for square in row {
                if square > 1 {
                    multipleClaims += 1
                }
            }
        }
        return "\(multipleClaims)"
    }
    
    func part2() -> String? {
        var fabric : [[Int]] = [[Int]](repeating: [Int](repeating: 0, count: 1000), count: 1000)
        let claims : [Claim] = day3_2018_Input.map({Claim(withInput: $0)})
        for claim in claims {
            let originX = Int(claim.origin.x)
            let originY = Int(claim.origin.y)
            for y in 0..<Int(claim.size.height) {
                for x in 0..<Int(claim.size.width) {
                    fabric[originY + y][originX + x] += 1
                }
            }
        }
        
        for claim in claims {
            let originX = Int(claim.origin.x)
            let originY = Int(claim.origin.y)
            var overlaps =  false
            for y in 0..<Int(claim.size.height) {
                if overlaps {
                    break
                }
                for x in 0..<Int(claim.size.width) {
                    if fabric[originY + y][originX + x] > 1 {
                        overlaps = true
                        break
                    }
                }
            }
            
            if overlaps == false {
                return "\(claim.claimID)"
            }
        }
        
        return "Not Found"
    }
}
