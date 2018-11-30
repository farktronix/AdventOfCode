//
//  Calendar.swift
//  AdventOfCode
//
//  Created by Jacob Farkas on 11/30/18.
//  Copyright © 2018 Farktronix. All rights reserved.
//

import Foundation

public struct CalendarConfig {
    public let outputResults : Bool
    public let printTiming : Bool
}

class AdventCalendar {
    public let year : Int
    public var days : [Day]
    
    public var config: CalendarConfig
    
    public init(year: Int = 0, days: [Day] = []) {
        self.year = year
        self.days = days
        
        self.config = CalendarConfig(outputResults: true, printTiming: false)
    }
    
    public func run() {
        for day in days {
            day.run(withConfig: self.config)
        }
    }
}

class Day {
    public let dayNumber : Int
    public var parts : [DayPart] = []
    
    public init(dayNumber : Int = 0) {
        self.dayNumber = dayNumber
    }
    
    public func run(withConfig config: CalendarConfig? = nil) {
        let startTime = Date()
        
        for i in 0..<parts.count {
            let part = parts[i]
            let output = part.run()
            if config?.outputResults == true,
               let output = output {
                print("Day \(dayNumber), part \(i + 1): \(output)")
            }
        }
        
        if config?.printTiming == true {
            let runtime = Date().timeIntervalSince(startTime) * 1000
            print("=== Day \(dayNumber) finished running in \(runtime)ms")
        }
    }
}

class DayPart {
    public var runBlock : (() -> String?)?
    
    public init(withBlock block: @escaping () -> String?) {
        runBlock = block
    }
    
    public func run(withOutput shouldOutput: Bool = false) -> String? {
        if let runBlock = runBlock {
            return runBlock()
        } else {
            return nil
        }
    }
}
