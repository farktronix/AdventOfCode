//
//  2018.swift
//  AdventOfCode
//
//  Created by Jacob Farkas on 11/30/18.
//  Copyright © 2018 Farktronix. All rights reserved.
//

import Foundation

class AdventCalendar2018 : AdventCalendar {
    public init() {
        var days : [Day] = []
        
        days.append(Day1_2018())
        days.append(Day2_2018())
        days.append(Day3_2018())
        days.append(Day4_2018())
        
        super.init(year: 2018, days: days)
    }
}
