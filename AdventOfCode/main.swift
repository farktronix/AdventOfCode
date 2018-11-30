//
//  main.swift
//  AdventOfCode
//
//  Created by Jacob Farkas on 11/30/18.
//  Copyright © 2018 Farktronix. All rights reserved.
//

import Foundation

let config = CalendarConfig(outputResults: true, printTiming: true)

let calendar2017 = AdventCalendar2017()
calendar2017.config = config
calendar2017.run()
