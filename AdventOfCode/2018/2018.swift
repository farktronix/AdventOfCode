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
        days.append(Day5_2018())
        days.append(Day6_2018())
        days.append(Day7_2018())
        days.append(Day8_2018())
        days.append(Day9_2018())
        days.append(Day10_2018())
        days.append(Day11_2018())
        days.append(Day12_2018())
        days.append(Day13_2018())
        days.append(Day14_2018())
        days.append(Day15_2018())
        days.append(Day16_2018())
        days.append(Day17_2018())
        days.append(Day18_2018())
        days.append(Day19_2018())
        days.append(Day20_2018())
        days.append(Day21_2018())
        days.append(Day22_2018())
        days.append(Day23_2018())
        days.append(Day24_2018())
        
        super.init(year: 2018, days: days)
    }
}
