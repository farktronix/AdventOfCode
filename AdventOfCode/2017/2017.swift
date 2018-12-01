//
//  2017.swift
//  AdventOfCode
//
//  Created by Jacob Farkas on 11/30/18.
//  Copyright © 2018 Farktronix. All rights reserved.
//

import Foundation

class AdventCalendar2017 : AdventCalendar {
    public init() {
        var days : [Day] = []
        
        days.append(Day1_2017())
        days.append(Day2_2017())
        days.append(Day3_2017())
        
        super.init(year: 2017, days: days)
    }
}
