//
//  Day3_2018_Input.swift
//  AdventOfCode
//
//  Created by Jacob Farkas on 12/2/18.
//  Copyright © 2018 Farktronix. All rights reserved.
//

import Foundation

// This is silly, but the Swift compiler completely chokes on this 1,400 element two dimensional array.
// It takes about 30 seconds to compile every time, which makes development really painful.
// This is in its own file so it doesn't get recompiled every time I build the project.
let day3_2018_Input : [[Int]] = [
    [1,916,616,21,29],
    [2,182,253,29,10],
    [3,5,24,16,17],
    [4,369,697,17,19],
    [5,268,954,28,23],
    [6,974,162,22,14],
    [7,178,904,18,14],
    [8,304,923,29,28],
    [9,597,714,11,24],
    [10,453,481,22,13],
    [11,152,717,22,18],
    [12,637,836,18,14],
    [13,248,522,12,22],
    [14,378,677,14,18],
    [15,136,571,10,17],
    [16,928,358,21,13],
    [17,627,767,10,20],
    [18,347,955,15,28],
    [19,241,629,12,11],
    [20,545,53,14,12],
    [21,70,931,18,19],
    [22,723,235,22,21],
    [23,770,799,12,12],
    [24,177,775,10,19],
    [25,968,858,20,28],
    [26,761,321,17,24],
    [27,664,421,10,23],
    [28,353,417,29,27],
    [29,219,243,26,22],
    [30,132,378,10,10],
    [31,275,648,19,20],
    [32,285,88,29,22],
    [33,595,862,18,22],
    [34,101,955,12,28],
    [35,390,824,11,28],
    [36,803,340,19,27],
    [37,240,447,22,10],
    [38,962,943,19,29],
    [39,489,195,18,19],
    [40,870,841,22,28],
    [41,717,945,28,26],
    [42,173,784,12,14],
    [43,40,909,10,19],
    [44,220,541,16,25],
    [45,248,213,25,23],
    [46,584,900,11,23],
    [47,722,486,11,15],
    [48,682,976,20,10],
    [49,284,838,23,25],
    [50,486,646,19,15],
    [51,434,698,18,28],
    [52,515,922,23,16],
    [53,99,370,24,16],
    [54,694,316,15,14],
    [55,599,409,20,26],
    [56,540,465,21,25],
    [57,227,616,29,17],
    [58,134,620,17,13],
    [59,749,156,24,10],
    [60,240,665,12,10],
    [61,96,364,25,26],
    [62,465,565,25,12],
    [63,833,983,24,10],
    [64,683,226,18,17],
    [65,152,372,15,21],
    [66,782,831,28,11],
    [67,320,948,24,16],
    [68,144,821,12,11],
    [69,737,677,24,13],
    [70,155,926,12,25],
    [71,757,418,19,15],
    [72,418,712,29,10],
    [73,475,607,21,26],
    [74,646,202,23,10],
    [75,276,595,22,14],
    [76,943,801,10,17],
    [77,674,186,29,21],
    [78,69,284,28,20],
    [79,921,772,11,17],
    [80,477,722,18,23],
    [81,159,379,23,10],
    [82,594,159,23,17],
    [83,804,559,29,18],
    [84,257,113,28,26],
    [85,554,655,19,27],
    [86,33,468,28,29],
    [87,274,156,13,11],
    [88,589,365,22,17],
    [89,609,736,10,8],
    [90,263,820,16,14],
    [91,403,279,14,19],
    [92,838,782,19,26],
    [93,354,731,28,24],
    [94,215,969,28,13],
    [95,644,715,22,16],
    [96,612,784,16,21],
    [97,685,811,25,13],
    [98,377,236,18,19],
    [99,563,425,18,15],
    [100,609,342,29,24],
    [101,801,427,26,18],
    [102,675,371,12,26],
    [103,270,80,26,11],
    [104,757,608,22,22],
    [105,916,752,29,25],
    [106,317,767,22,15],
    [107,844,222,17,21],
    [108,811,664,26,15],
    [109,822,257,26,13],
    [110,694,340,17,12],
    [111,795,423,26,23],
    [112,177,311,4,10],
    [113,151,820,12,18],
    [114,841,608,27,29],
    [115,170,435,17,21],
    [116,200,626,28,20],
    [117,944,767,15,11],
    [118,870,192,12,18],
    [119,497,203,27,23],
    [120,391,247,13,22],
    [121,161,724,15,22],
    [122,244,947,10,17],
    [123,663,289,21,26],
    [124,58,460,17,16],
    [125,566,398,19,18],
    [126,412,651,19,11],
    [127,555,658,28,27],
    [128,807,444,10,18],
    [129,780,5,14,16],
    [130,990,472,3,4],
    [131,642,593,20,29],
    [132,44,340,26,11],
    [133,372,183,23,17],
    [134,474,771,21,25],
    [135,570,313,26,28],
    [136,390,104,15,11],
    [137,234,113,19,11],
    [138,95,862,21,23],
    [139,481,700,17,25],
    [140,570,310,18,23],
    [141,582,447,10,11],
    [142,25,831,14,15],
    [143,582,323,17,23],
    [144,478,281,29,14],
    [145,935,274,15,13],
    [146,664,967,15,11],
    [147,473,567,14,29],
    [148,682,331,15,13],
    [149,859,734,20,19],
    [150,456,668,15,16],
    [151,346,674,29,28],
    [152,588,117,20,22],
    [153,405,808,11,25],
    [154,486,248,20,18],
    [155,57,745,21,10],
    [156,93,840,17,15],
    [157,62,396,23,14],
    [158,897,817,14,28],
    [159,192,178,23,28],
    [160,619,213,16,18],
    [161,502,559,14,11],
    [162,758,672,25,15],
    [163,459,886,22,18],
    [164,87,723,28,11],
    [165,119,465,22,11],
    [166,956,943,23,21],
    [167,119,812,25,15],
    [168,916,3,14,16],
    [169,323,750,14,25],
    [170,930,48,28,10],
    [171,342,956,25,17],
    [172,145,125,10,16],
    [173,852,80,28,14],
    [174,143,704,26,19],
    [175,142,350,15,20],
    [176,965,7,16,19],
    [177,363,672,24,18],
    [178,256,766,23,24],
    [179,590,883,24,26],
    [180,35,32,14,25],
    [181,383,215,10,21],
    [182,453,875,12,25],
    [183,632,30,12,26],
    [184,234,584,21,28],
    [185,689,859,14,27],
    [186,157,83,19,24],
    [187,906,331,15,27],
    [188,633,35,13,13],
    [189,772,685,20,16],
    [190,904,382,12,21],
    [191,273,110,17,29],
    [192,919,361,16,14],
    [193,562,281,13,10],
    [194,480,641,14,27],
    [195,504,778,17,21],
    [196,694,464,27,21],
    [197,625,282,10,25],
    [198,812,986,22,10],
    [199,141,317,27,13],
    [200,742,805,18,12],
    [201,681,596,20,27],
    [202,752,170,26,11],
    [203,405,548,25,15],
    [204,7,11,14,27],
    [205,103,686,21,21],
    [206,664,580,13,29],
    [207,348,310,20,28],
    [208,926,95,12,13],
    [209,755,694,20,29],
    [210,258,435,20,21],
    [211,814,669,14,22],
    [212,582,41,29,18],
    [213,587,983,3,3],
    [214,739,359,18,27],
    [215,738,156,21,29],
    [216,230,651,21,28],
    [217,144,597,25,22],
    [218,472,196,12,29],
    [219,748,532,22,14],
    [220,16,717,20,11],
    [221,833,370,22,12],
    [222,972,81,18,19],
    [223,828,239,13,10],
    [224,610,839,23,23],
    [225,869,228,21,12],
    [226,281,645,25,21],
    [227,0,533,18,27],
    [228,533,725,27,17],
    [229,10,973,29,25],
    [230,973,819,24,20],
    [231,35,42,26,28],
    [232,631,601,26,29],
    [233,923,573,19,21],
    [234,743,526,20,24],
    [235,381,765,17,15],
    [236,811,589,12,28],
    [237,578,307,24,20],
    [238,562,368,28,13],
    [239,641,615,16,28],
    [240,912,235,29,20],
    [241,762,804,13,13],
    [242,591,165,25,25],
    [243,588,19,28,12],
    [244,371,699,12,13],
    [245,136,460,22,13],
    [246,680,828,20,14],
    [247,651,318,26,17],
    [248,829,500,27,13],
    [249,552,469,10,29],
    [250,983,686,15,16],
    [251,428,442,25,11],
    [252,819,114,24,12],
    [253,762,632,11,12],
    [254,618,843,25,12],
    [255,38,380,20,25],
    [256,349,24,29,25],
    [257,107,172,28,19],
    [258,751,349,18,20],
    [259,150,419,20,16],
    [260,205,579,17,17],
    [261,190,456,29,12],
    [262,126,722,14,19],
    [263,658,936,22,12],
    [264,835,3,26,28],
    [265,268,604,24,15],
    [266,753,737,15,19],
    [267,142,934,19,28],
    [268,908,166,12,16],
    [269,471,923,16,13],
    [270,42,777,16,16],
    [271,145,310,11,19],
    [272,301,629,28,18],
    [273,206,976,21,22],
    [274,482,567,10,26],
    [275,724,515,23,11],
    [276,290,735,24,19],
    [277,33,157,20,14],
    [278,89,591,13,23],
    [279,194,608,20,17],
    [280,297,914,17,28],
    [281,13,320,21,20],
    [282,652,204,11,5],
    [283,374,476,20,13],
    [284,224,580,26,18],
    [285,482,633,26,26],
    [286,779,921,15,13],
    [287,693,963,25,25],
    [288,907,136,28,19],
    [289,605,942,14,29],
    [290,212,633,10,18],
    [291,466,652,15,21],
    [292,217,692,12,20],
    [293,445,13,11,21],
    [294,628,907,18,20],
    [295,713,214,11,11],
    [296,172,604,11,16],
    [297,87,187,21,26],
    [298,107,845,14,25],
    [299,387,555,22,11],
    [300,581,710,29,29],
    [301,142,293,12,25],
    [302,663,830,28,15],
    [303,529,914,10,21],
    [304,809,90,15,14],
    [305,50,510,29,19],
    [306,588,457,15,21],
    [307,272,224,20,26],
    [308,84,138,15,25],
    [309,484,429,12,23],
    [310,777,15,22,23],
    [311,520,510,13,24],
    [312,931,156,18,23],
    [313,834,30,27,12],
    [314,797,920,23,24],
    [315,466,319,21,10],
    [316,723,786,13,27],
    [317,319,629,10,24],
    [318,143,429,10,18],
    [319,260,188,11,16],
    [320,75,270,21,13],
    [321,99,84,18,13],
    [322,836,570,19,20],
    [323,920,513,25,16],
    [324,460,852,15,27],
    [325,77,910,11,22],
    [326,738,281,19,24],
    [327,884,183,23,29],
    [328,945,302,16,10],
    [329,169,38,12,29],
    [330,748,165,11,17],
    [331,895,719,10,6],
    [332,570,524,13,16],
    [333,55,742,22,11],
    [334,616,34,14,17],
    [335,662,596,10,19],
    [336,441,205,27,15],
    [337,286,9,12,23],
    [338,481,954,10,24],
    [339,825,83,22,21],
    [340,949,943,11,13],
    [341,765,258,24,28],
    [342,762,600,13,14],
    [343,616,72,18,15],
    [344,513,54,10,25],
    [345,612,226,21,28],
    [346,836,73,13,15],
    [347,226,422,18,18],
    [348,433,794,12,15],
    [349,256,47,23,18],
    [350,106,210,13,13],
    [351,721,614,14,29],
    [352,12,616,29,16],
    [353,151,253,21,16],
    [354,565,673,11,18],
    [355,135,826,25,29],
    [356,755,770,19,17],
    [357,520,125,23,18],
    [358,139,78,17,11],
    [359,753,793,15,29],
    [360,730,108,14,15],
    [361,755,827,23,28],
    [362,613,122,29,16],
    [363,152,252,18,29],
    [364,715,763,19,22],
    [365,822,215,10,18],
    [366,730,725,13,21],
    [367,842,289,14,11],
    [368,704,636,29,10],
    [369,451,486,20,16],
    [370,767,389,12,12],
    [371,621,29,14,18],
    [372,407,335,10,20],
    [373,55,762,23,19],
    [374,393,794,20,29],
    [375,545,494,14,10],
    [376,585,411,22,11],
    [377,93,698,29,14],
    [378,792,523,17,25],
    [379,249,36,18,12],
    [380,220,141,4,3],
    [381,576,826,9,3],
    [382,9,531,12,24],
    [383,381,332,13,25],
    [384,960,810,23,11],
    [385,470,925,10,12],
    [386,76,36,18,12],
    [387,376,690,13,24],
    [388,913,707,15,26],
    [389,881,192,29,10],
    [390,255,462,15,14],
    [391,609,854,11,18],
    [392,607,163,27,27],
    [393,823,570,28,20],
    [394,888,532,10,25],
    [395,835,452,26,27],
    [396,95,359,29,20],
    [397,89,363,17,26],
    [398,348,966,12,15],
    [399,848,657,14,24],
    [400,916,45,15,10],
    [401,720,729,27,29],
    [402,859,743,18,14],
    [403,236,661,28,12],
    [404,158,726,22,20],
    [405,42,981,22,18],
    [406,396,112,21,28],
    [407,249,679,18,19],
    [408,573,663,25,10],
    [409,65,355,11,12],
    [410,688,530,15,23],
    [411,539,110,24,21],
    [412,852,491,18,27],
    [413,565,979,29,14],
    [414,897,530,18,13],
    [415,331,654,19,25],
    [416,726,395,23,14],
    [417,22,639,27,15],
    [418,647,913,19,29],
    [419,961,955,24,26],
    [420,927,324,19,15],
    [421,689,336,24,23],
    [422,817,648,21,12],
    [423,663,283,19,23],
    [424,454,960,20,14],
    [425,276,158,10,11],
    [426,766,736,23,24],
    [427,102,726,29,15],
    [428,116,668,14,24],
    [429,915,97,15,18],
    [430,349,423,24,17],
    [431,381,91,18,23],
    [432,115,110,29,21],
    [433,559,220,23,17],
    [434,150,659,15,27],
    [435,675,590,16,15],
    [436,624,340,27,13],
    [437,564,677,23,10],
    [438,78,278,14,18],
    [439,163,606,29,11],
    [440,360,356,15,15],
    [441,927,300,26,26],
    [442,104,585,22,21],
    [443,512,352,11,13],
    [444,688,506,16,21],
    [445,406,402,24,16],
    [446,612,157,13,14],
    [447,217,693,21,20],
    [448,822,247,27,23],
    [449,761,412,22,18],
    [450,744,247,24,16],
    [451,656,432,24,11],
    [452,441,854,12,20],
    [453,532,106,27,12],
    [454,128,248,28,25],
    [455,502,769,24,16],
    [456,552,231,14,29],
    [457,108,882,19,26],
    [458,897,0,24,22],
    [459,69,783,12,12],
    [460,854,181,20,20],
    [461,177,46,29,29],
    [462,200,696,17,20],
    [463,164,202,23,17],
    [464,760,630,17,18],
    [465,889,779,11,21],
    [466,667,525,24,12],
    [467,500,188,13,14],
    [468,942,650,23,23],
    [469,331,395,24,26],
    [470,564,41,18,16],
    [471,122,154,29,28],
    [472,931,865,15,11],
    [473,532,441,12,28],
    [474,286,0,18,18],
    [475,208,641,16,14],
    [476,423,490,26,26],
    [477,643,185,12,29],
    [478,323,159,24,13],
    [479,848,642,26,14],
    [480,311,890,24,16],
    [481,174,444,8,8],
    [482,14,24,16,20],
    [483,805,931,15,19],
    [484,117,327,19,20],
    [485,821,503,19,28],
    [486,477,926,20,10],
    [487,631,637,18,12],
    [488,889,558,11,17],
    [489,732,750,17,18],
    [490,265,10,28,15],
    [491,444,3,21,28],
    [492,109,867,27,24],
    [493,15,327,23,24],
    [494,409,550,16,10],
    [495,178,205,24,23],
    [496,380,492,22,16],
    [497,772,228,11,20],
    [498,416,279,14,26],
    [499,911,563,22,11],
    [500,144,916,25,27],
    [501,575,425,21,25],
    [502,356,780,11,28],
    [503,226,897,29,13],
    [504,594,317,23,19],
    [505,289,121,12,12],
    [506,574,926,29,13],
    [507,754,882,13,10],
    [508,614,709,12,27],
    [509,835,680,17,12],
    [510,720,475,29,11],
    [511,808,311,10,16],
    [512,812,944,10,11],
    [513,113,83,10,16],
    [514,541,246,18,21],
    [515,729,339,17,25],
    [516,862,853,17,24],
    [517,303,423,26,22],
    [518,61,469,16,17],
    [519,567,234,10,23],
    [520,868,92,15,13],
    [521,619,809,12,20],
    [522,799,619,23,27],
    [523,552,422,26,27],
    [524,860,662,23,12],
    [525,425,556,15,17],
    [526,566,565,29,10],
    [527,437,494,26,10],
    [528,554,116,23,10],
    [529,52,386,11,17],
    [530,475,702,29,20],
    [531,853,874,10,21],
    [532,761,245,11,25],
    [533,646,88,12,21],
    [534,79,578,12,23],
    [535,544,88,16,29],
    [536,328,160,29,17],
    [537,357,331,26,22],
    [538,590,922,23,19],
    [539,975,86,17,14],
    [540,546,104,26,26],
    [541,36,665,25,25],
    [542,310,778,16,21],
    [543,145,420,20,10],
    [544,948,246,16,28],
    [545,157,839,15,24],
    [546,596,169,23,19],
    [547,489,134,25,14],
    [548,932,265,22,20],
    [549,370,740,27,14],
    [550,496,426,28,11],
    [551,104,881,26,16],
    [552,550,356,17,23],
    [553,423,426,24,22],
    [554,888,936,25,25],
    [555,732,843,27,27],
    [556,622,537,17,23],
    [557,617,31,25,16],
    [558,501,434,10,17],
    [559,401,611,27,16],
    [560,862,751,21,20],
    [561,254,131,11,19],
    [562,573,129,19,21],
    [563,211,159,20,17],
    [564,225,906,21,19],
    [565,321,244,14,18],
    [566,767,433,23,23],
    [567,949,799,12,14],
    [568,445,198,26,24],
    [569,41,658,29,19],
    [570,256,318,19,25],
    [571,574,153,18,29],
    [572,62,323,3,8],
    [573,817,653,28,12],
    [574,959,266,19,27],
    [575,575,747,29,19],
    [576,103,359,19,27],
    [577,848,228,12,28],
    [578,5,591,29,29],
    [579,161,409,10,24],
    [580,247,297,10,28],
    [581,725,483,17,21],
    [582,236,966,14,22],
    [583,831,111,19,11],
    [584,192,587,22,26],
    [585,156,603,14,20],
    [586,565,809,29,25],
    [587,394,22,25,27],
    [588,941,870,16,16],
    [589,568,740,12,16],
    [590,773,912,22,12],
    [591,799,405,13,16],
    [592,30,967,28,19],
    [593,776,272,22,17],
    [594,276,801,15,18],
    [595,89,71,23,26],
    [596,902,943,19,25],
    [597,948,146,28,14],
    [598,413,776,17,12],
    [599,799,467,23,29],
    [600,938,243,23,28],
    [601,483,952,17,29],
    [602,6,595,26,28],
    [603,69,516,13,20],
    [604,478,829,27,29],
    [605,382,229,11,22],
    [606,947,201,12,11],
    [607,568,639,16,25],
    [608,475,876,11,27],
    [609,710,216,10,19],
    [610,655,584,25,14],
    [611,482,665,27,17],
    [612,1,189,17,27],
    [613,199,679,22,29],
    [614,439,375,14,28],
    [615,128,321,24,16],
    [616,896,390,15,15],
    [617,945,791,12,21],
    [618,267,84,18,20],
    [619,550,210,18,15],
    [620,667,613,29,28],
    [621,196,311,25,29],
    [622,798,215,29,23],
    [623,939,496,17,23],
    [624,38,232,25,17],
    [625,295,751,27,15],
    [626,766,159,10,14],
    [627,640,902,15,21],
    [628,498,419,15,27],
    [629,795,403,24,24],
    [630,710,367,29,29],
    [631,593,714,25,29],
    [632,821,97,13,29],
    [633,519,500,28,26],
    [634,616,770,27,22],
    [635,354,121,24,23],
    [636,969,32,11,12],
    [637,401,344,18,24],
    [638,588,918,20,16],
    [639,173,907,16,29],
    [640,771,372,15,23],
    [641,799,783,22,27],
    [642,737,98,28,20],
    [643,781,341,27,29],
    [644,35,236,11,13],
    [645,297,935,26,11],
    [646,648,95,7,4],
    [647,28,26,15,14],
    [648,637,828,13,26],
    [649,154,947,22,19],
    [650,302,852,17,17],
    [651,934,150,20,25],
    [652,964,269,17,21],
    [653,503,824,12,12],
    [654,79,70,25,25],
    [655,233,668,26,24],
    [656,479,672,15,17],
    [657,881,161,28,29],
    [658,91,588,16,27],
    [659,138,60,17,16],
    [660,924,626,22,12],
    [661,728,395,14,17],
    [662,840,819,28,14],
    [663,883,215,12,15],
    [664,105,624,25,13],
    [665,752,741,26,17],
    [666,890,572,23,25],
    [667,510,904,23,28],
    [668,220,431,20,14],
    [669,706,806,20,16],
    [670,523,860,17,18],
    [671,818,608,11,28],
    [672,113,727,18,27],
    [673,550,513,22,13],
    [674,163,468,11,28],
    [675,750,629,17,12],
    [676,921,681,8,10],
    [677,687,78,15,10],
    [678,117,637,27,23],
    [679,20,483,14,28],
    [680,413,261,12,29],
    [681,932,258,17,20],
    [682,501,822,18,18],
    [683,368,91,19,22],
    [684,280,684,15,28],
    [685,848,611,15,12],
    [686,48,121,10,11],
    [687,964,881,28,11],
    [688,317,431,8,3],
    [689,771,426,10,22],
    [690,861,373,14,24],
    [691,372,433,15,10],
    [692,788,713,15,15],
    [693,727,796,21,18],
    [694,106,366,6,21],
    [695,172,364,29,15],
    [696,212,878,19,14],
    [697,20,2,27,12],
    [698,741,577,11,25],
    [699,200,229,24,22],
    [700,596,24,17,18],
    [701,282,934,22,12],
    [702,55,615,28,26],
    [703,4,600,16,19],
    [704,387,817,24,12],
    [705,955,100,17,29],
    [706,286,526,28,23],
    [707,144,62,7,10],
    [708,477,231,15,27],
    [709,521,678,20,20],
    [710,279,249,18,14],
    [711,471,336,20,28],
    [712,18,507,27,14],
    [713,576,221,14,10],
    [714,646,705,12,27],
    [715,631,211,15,28],
    [716,680,79,15,27],
    [717,682,360,14,25],
    [718,268,2,24,19],
    [719,469,235,20,15],
    [720,977,373,13,15],
    [721,352,842,16,19],
    [722,310,91,15,14],
    [723,394,539,20,28],
    [724,366,841,22,10],
    [725,644,573,14,26],
    [726,252,815,19,15],
    [727,575,714,28,21],
    [728,23,706,14,16],
    [729,208,607,25,25],
    [730,506,183,10,13],
    [731,641,852,20,19],
    [732,820,533,10,20],
    [733,381,851,22,11],
    [734,799,908,21,15],
    [735,597,96,24,29],
    [736,592,876,16,11],
    [737,945,807,10,14],
    [738,407,578,27,27],
    [739,150,649,17,25],
    [740,615,596,17,18],
    [741,893,717,16,12],
    [742,153,252,29,10],
    [743,186,626,17,26],
    [744,2,596,10,19],
    [745,704,113,16,29],
    [746,716,221,17,22],
    [747,132,912,21,19],
    [748,428,562,13,12],
    [749,528,946,17,13],
    [750,110,213,14,12],
    [751,836,597,27,22],
    [752,786,842,14,28],
    [753,299,769,26,14],
    [754,958,24,11,15],
    [755,93,306,12,20],
    [756,201,803,23,28],
    [757,79,70,18,19],
    [758,52,393,15,16],
    [759,237,320,16,15],
    [760,430,564,8,7],
    [761,566,236,15,16],
    [762,156,829,18,13],
    [763,581,239,11,23],
    [764,307,358,25,22],
    [765,76,841,13,10],
    [766,384,830,17,26],
    [767,901,827,12,15],
    [768,426,653,14,16],
    [769,804,519,17,26],
    [770,45,495,22,20],
    [771,320,948,22,15],
    [772,518,635,17,20],
    [773,886,848,13,15],
    [774,726,546,18,13],
    [775,359,190,22,28],
    [776,705,371,20,17],
    [777,818,518,28,16],
    [778,606,733,18,27],
    [779,639,119,13,21],
    [780,429,788,18,22],
    [781,299,744,11,20],
    [782,189,655,27,20],
    [783,513,665,12,18],
    [784,494,443,23,25],
    [785,75,297,21,15],
    [786,356,679,29,23],
    [787,482,218,26,25],
    [788,500,212,10,12],
    [789,94,661,23,13],
    [790,283,708,13,26],
    [791,597,936,22,12],
    [792,77,94,21,24],
    [793,750,403,20,13],
    [794,368,102,28,25],
    [795,601,88,23,19],
    [796,96,163,29,26],
    [797,326,601,15,29],
    [798,434,289,9,6],
    [799,10,4,21,28],
    [800,42,622,23,16],
    [801,693,221,11,12],
    [802,807,618,17,12],
    [803,763,875,21,18],
    [804,615,641,22,15],
    [805,625,78,12,20],
    [806,591,237,17,28],
    [807,744,585,10,22],
    [808,56,623,12,11],
    [809,606,776,21,11],
    [810,579,25,15,24],
    [811,729,209,11,25],
    [812,667,505,26,24],
    [813,439,18,18,20],
    [814,464,880,22,11],
    [815,757,638,17,17],
    [816,844,272,16,21],
    [817,153,774,27,22],
    [818,267,531,20,21],
    [819,45,783,6,5],
    [820,864,643,18,25],
    [821,162,922,18,19],
    [822,58,319,11,21],
    [823,971,840,22,24],
    [824,87,590,19,14],
    [825,354,419,13,10],
    [826,729,396,25,12],
    [827,660,971,27,16],
    [828,830,777,11,14],
    [829,862,818,14,25],
    [830,142,706,27,21],
    [831,488,335,11,11],
    [832,652,173,29,29],
    [833,482,243,19,28],
    [834,774,434,22,12],
    [835,486,192,16,14],
    [836,6,526,26,18],
    [837,672,75,16,18],
    [838,323,719,19,23],
    [839,693,816,10,25],
    [840,567,123,19,17],
    [841,427,32,27,29],
    [842,549,436,18,10],
    [843,102,496,27,19],
    [844,410,557,14,26],
    [845,935,803,22,20],
    [846,775,233,27,23],
    [847,357,79,14,22],
    [848,771,743,15,17],
    [849,30,613,27,29],
    [850,580,213,13,19],
    [851,933,939,16,23],
    [852,151,309,11,24],
    [853,925,10,29,15],
    [854,97,83,12,12],
    [855,474,479,16,26],
    [856,246,331,11,17],
    [857,972,116,22,19],
    [858,959,104,22,23],
    [859,225,489,25,29],
    [860,428,187,28,12],
    [861,458,883,28,26],
    [862,778,919,20,20],
    [863,785,532,22,26],
    [864,37,496,10,25],
    [865,550,798,28,19],
    [866,634,886,14,24],
    [867,400,762,18,20],
    [868,753,180,15,12],
    [869,403,254,11,26],
    [870,620,696,19,18],
    [871,903,706,21,16],
    [872,31,927,29,26],
    [873,281,816,23,28],
    [874,462,860,6,6],
    [875,131,138,22,12],
    [876,720,92,20,14],
    [877,252,174,27,13],
    [878,243,539,18,11],
    [879,389,39,17,24],
    [880,133,104,17,18],
    [881,182,254,16,12],
    [882,417,374,20,21],
    [883,489,849,16,19],
    [884,354,429,15,13],
    [885,60,345,19,11],
    [886,277,949,10,10],
    [887,517,888,27,13],
    [888,12,930,20,18],
    [889,810,307,18,17],
    [890,78,960,25,25],
    [891,788,206,12,26],
    [892,253,600,13,20],
    [893,459,495,25,14],
    [894,539,785,11,25],
    [895,567,411,12,21],
    [896,531,240,25,20],
    [897,532,922,15,27],
    [898,633,924,22,20],
    [899,791,842,13,12],
    [900,210,666,13,19],
    [901,506,564,22,17],
    [902,278,965,21,28],
    [903,454,968,15,22],
    [904,363,643,20,10],
    [905,468,875,27,23],
    [906,743,759,18,12],
    [907,76,30,12,20],
    [908,607,803,25,21],
    [909,365,751,21,28],
    [910,69,34,29,17],
    [911,70,341,19,16],
    [912,959,681,28,10],
    [913,881,560,13,14],
    [914,315,721,28,25],
    [915,555,737,29,23],
    [916,838,442,17,23],
    [917,5,533,24,25],
    [918,702,547,17,19],
    [919,378,249,28,22],
    [920,72,755,11,29],
    [921,562,805,27,26],
    [922,89,66,24,23],
    [923,404,921,18,25],
    [924,730,369,14,10],
    [925,784,759,10,15],
    [926,641,616,15,15],
    [927,733,523,26,24],
    [928,811,687,28,28],
    [929,905,514,26,17],
    [930,937,5,19,18],
    [931,345,639,28,18],
    [932,253,659,10,29],
    [933,56,614,15,27],
    [934,288,673,16,27],
    [935,779,863,22,23],
    [936,761,819,15,20],
    [937,900,386,16,26],
    [938,921,946,21,28],
    [939,404,152,11,23],
    [940,542,362,14,23],
    [941,873,137,20,11],
    [942,311,897,14,29],
    [943,99,575,17,20],
    [944,352,792,10,19],
    [945,969,120,27,16],
    [946,733,963,28,23],
    [947,437,950,20,24],
    [948,355,367,14,14],
    [949,242,362,18,21],
    [950,618,823,23,19],
    [951,191,398,16,22],
    [952,576,28,27,16],
    [953,247,975,17,17],
    [954,504,937,19,13],
    [955,84,869,27,27],
    [956,35,635,16,10],
    [957,952,979,19,17],
    [958,122,313,11,29],
    [959,219,512,27,10],
    [960,170,943,26,16],
    [961,141,380,23,12],
    [962,364,335,22,29],
    [963,241,220,12,12],
    [964,836,8,19,24],
    [965,121,497,18,27],
    [966,716,106,19,12],
    [967,797,574,22,16],
    [968,464,315,28,29],
    [969,494,702,22,18],
    [970,418,505,12,28],
    [971,169,835,12,24],
    [972,575,689,17,24],
    [973,102,357,24,25],
    [974,199,942,13,11],
    [975,745,743,12,18],
    [976,837,32,21,15],
    [977,700,488,19,29],
    [978,770,644,29,18],
    [979,847,467,14,28],
    [980,673,575,19,28],
    [981,258,475,27,12],
    [982,405,632,16,13],
    [983,591,82,17,18],
    [984,820,376,21,29],
    [985,895,761,29,23],
    [986,111,328,12,22],
    [987,799,299,21,14],
    [988,912,164,19,12],
    [989,110,648,10,26],
    [990,366,40,10,26],
    [991,162,758,24,13],
    [992,645,973,24,11],
    [993,680,812,20,22],
    [994,13,159,17,14],
    [995,724,803,27,11],
    [996,860,745,12,18],
    [997,140,939,16,26],
    [998,237,377,26,20],
    [999,163,935,23,29],
    [1000,578,96,21,16],
    [1001,277,794,14,12],
    [1002,626,261,10,25],
    [1003,735,160,26,24],
    [1004,460,483,25,14],
    [1005,765,257,16,27],
    [1006,888,838,12,17],
    [1007,949,269,14,14],
    [1008,535,771,21,17],
    [1009,620,429,14,26],
    [1010,592,33,28,24],
    [1011,942,163,22,15],
    [1012,132,624,19,22],
    [1013,143,332,10,21],
    [1014,932,652,15,29],
    [1015,358,754,10,16],
    [1016,244,203,29,16],
    [1017,194,406,6,8],
    [1018,524,932,21,13],
    [1019,957,642,14,24],
    [1020,388,626,19,11],
    [1021,730,215,13,13],
    [1022,100,618,24,10],
    [1023,141,568,17,17],
    [1024,902,141,28,27],
    [1025,205,319,14,12],
    [1026,133,380,14,22],
    [1027,784,840,17,20],
    [1028,854,365,13,27],
    [1029,167,465,14,21],
    [1030,366,739,13,12],
    [1031,609,804,19,11],
    [1032,370,257,25,26],
    [1033,150,696,28,24],
    [1034,79,174,10,22],
    [1035,575,878,28,26],
    [1036,200,323,29,10],
    [1037,915,335,16,11],
    [1038,296,718,24,29],
    [1039,402,564,10,17],
    [1040,962,649,20,12],
    [1041,38,126,14,13],
    [1042,677,482,26,26],
    [1043,474,884,19,10],
    [1044,325,962,29,28],
    [1045,405,545,28,28],
    [1046,740,173,15,26],
    [1047,86,34,24,22],
    [1048,802,459,26,24],
    [1049,428,192,23,14],
    [1050,180,613,28,26],
    [1051,984,723,15,17],
    [1052,317,430,17,10],
    [1053,789,835,12,11],
    [1054,675,775,29,28],
    [1055,971,35,5,3],
    [1056,756,272,13,19],
    [1057,665,333,21,19],
    [1058,597,54,17,26],
    [1059,501,867,28,28],
    [1060,392,937,20,20],
    [1061,151,383,26,26],
    [1062,403,372,12,26],
    [1063,471,877,27,18],
    [1064,987,468,10,22],
    [1065,850,612,14,17],
    [1066,686,879,17,24],
    [1067,794,549,15,10],
    [1068,749,45,22,25],
    [1069,636,231,20,14],
    [1070,966,94,19,15],
    [1071,860,486,14,28],
    [1072,599,698,11,28],
    [1073,2,154,29,27],
    [1074,308,404,28,26],
    [1075,207,457,12,11],
    [1076,399,850,11,13],
    [1077,815,81,11,28],
    [1078,491,152,26,11],
    [1079,670,561,10,18],
    [1080,430,472,18,29],
    [1081,240,702,12,10],
    [1082,879,93,16,19],
    [1083,250,108,23,16],
    [1084,459,248,25,15],
    [1085,795,706,19,26],
    [1086,590,102,23,27],
    [1087,874,931,24,24],
    [1088,714,396,26,14],
    [1089,132,176,19,29],
    [1090,171,99,12,16],
    [1091,170,618,27,17],
    [1092,974,634,17,28],
    [1093,507,137,15,16],
    [1094,74,253,25,28],
    [1095,612,947,18,11],
    [1096,573,711,17,19],
    [1097,144,957,24,29],
    [1098,721,807,24,10],
    [1099,288,370,22,14],
    [1100,452,59,26,29],
    [1101,935,312,18,18],
    [1102,474,925,11,12],
    [1103,606,59,10,26],
    [1104,466,622,14,21],
    [1105,248,938,13,21],
    [1106,53,371,29,26],
    [1107,867,90,20,20],
    [1108,290,787,23,16],
    [1109,764,58,20,25],
    [1110,308,946,20,19],
    [1111,31,140,16,11],
    [1112,392,144,19,25],
    [1113,948,836,25,23],
    [1114,459,866,21,22],
    [1115,488,562,18,27],
    [1116,429,286,20,21],
    [1117,68,311,29,27],
    [1118,197,830,13,11],
    [1119,218,525,10,25],
    [1120,436,9,16,12],
    [1121,32,824,13,10],
    [1122,889,147,27,11],
    [1123,312,388,14,22],
    [1124,626,333,26,14],
    [1125,729,751,29,21],
    [1126,638,724,25,16],
    [1127,353,741,20,20],
    [1128,288,659,12,11],
    [1129,76,95,26,20],
    [1130,131,920,23,11],
    [1131,129,385,15,16],
    [1132,166,588,15,25],
    [1133,761,338,21,19],
    [1134,698,323,16,18],
    [1135,558,79,29,25],
    [1136,704,478,20,14],
    [1137,785,276,28,29],
    [1138,281,940,19,14],
    [1139,519,631,14,24],
    [1140,565,283,6,3],
    [1141,131,952,15,29],
    [1142,599,934,28,23],
    [1143,376,562,12,14],
    [1144,935,414,12,16],
    [1145,845,792,17,25],
    [1146,524,105,25,28],
    [1147,816,199,16,17],
    [1148,791,933,23,22],
    [1149,70,84,23,14],
    [1150,934,427,14,11],
    [1151,890,552,28,10],
    [1152,101,91,19,21],
    [1153,611,596,17,11],
    [1154,684,960,17,29],
    [1155,80,151,26,15],
    [1156,908,809,11,27],
    [1157,262,730,19,17],
    [1158,946,794,21,25],
    [1159,55,296,19,19],
    [1160,4,601,16,25],
    [1161,632,708,12,24],
    [1162,799,549,13,28],
    [1163,913,374,23,13],
    [1164,593,82,18,27],
    [1165,784,721,12,17],
    [1166,503,436,20,11],
    [1167,470,655,23,14],
    [1168,969,383,13,12],
    [1169,397,491,25,21],
    [1170,327,251,26,10],
    [1171,534,232,14,24],
    [1172,171,581,16,17],
    [1173,520,149,28,11],
    [1174,590,571,11,24],
    [1175,297,907,22,17],
    [1176,450,5,23,11],
    [1177,570,641,11,20],
    [1178,565,655,17,21],
    [1179,969,654,28,21],
    [1180,263,124,12,22],
    [1181,606,95,22,28],
    [1182,123,170,12,16],
    [1183,250,692,16,13],
    [1184,214,131,22,25],
    [1185,25,981,21,14],
    [1186,28,580,24,11],
    [1187,256,589,22,23],
    [1188,151,898,28,16],
    [1189,387,597,20,26],
    [1190,983,142,14,23],
    [1191,922,516,20,12],
    [1192,506,132,13,20],
    [1193,410,407,16,17],
    [1194,326,750,12,10],
    [1195,838,19,7,7],
    [1196,395,772,26,22],
    [1197,561,709,19,16],
    [1198,555,43,29,21],
    [1199,684,77,29,29],
    [1200,616,80,21,22],
    [1201,188,871,27,14],
    [1202,808,409,20,25],
    [1203,65,141,29,16],
    [1204,514,525,11,14],
    [1205,258,977,23,23],
    [1206,337,506,13,26],
    [1207,662,592,16,20],
    [1208,520,331,25,22],
    [1209,571,859,10,24],
    [1210,843,807,13,17],
    [1211,3,199,9,13],
    [1212,286,624,10,25],
    [1213,259,754,26,17],
    [1214,779,797,24,16],
    [1215,117,685,14,22],
    [1216,428,494,25,27],
    [1217,695,39,28,12],
    [1218,784,848,28,29],
    [1219,142,742,29,26],
    [1220,983,101,11,24],
    [1221,582,892,14,17],
    [1222,709,774,25,17],
    [1223,96,65,17,19],
    [1224,437,861,24,19],
    [1225,105,956,25,23],
    [1226,913,954,22,17],
    [1227,940,233,15,11],
    [1228,925,46,12,23],
    [1229,6,524,14,12],
    [1230,288,620,26,28],
    [1231,442,13,10,27],
    [1232,132,645,20,12],
    [1233,820,229,23,22],
    [1234,203,306,10,12],
    [1235,192,167,28,22],
    [1236,621,121,13,22],
    [1237,820,103,21,26],
    [1238,459,864,25,20],
    [1239,542,709,13,26],
    [1240,904,807,26,11],
    [1241,67,837,25,23],
    [1242,573,316,12,21],
    [1243,638,125,14,29],
    [1244,163,347,15,28],
    [1245,454,786,28,10],
    [1246,12,170,26,13],
    [1247,720,350,11,29],
    [1248,349,849,10,17],
    [1249,304,833,15,26],
    [1250,766,447,21,16],
    [1251,972,658,27,10],
    [1252,309,921,22,28],
    [1253,127,615,12,27],
    [1254,515,900,23,26],
    [1255,480,228,14,19],
    [1256,478,729,17,12],
    [1257,391,221,23,19],
    [1258,197,358,21,11],
    [1259,138,630,15,11],
    [1260,700,325,17,22],
    [1261,958,140,13,23],
    [1262,379,48,27,25],
    [1263,623,409,27,21],
    [1264,59,540,29,22],
    [1265,697,129,22,11],
    [1266,919,677,21,18],
    [1267,205,197,19,11],
    [1268,137,193,25,25],
    [1269,621,540,15,15],
    [1270,936,676,10,20],
    [1271,0,929,24,23],
    [1272,913,33,27,26],
    [1273,110,361,21,11],
    [1274,795,680,22,19],
    [1275,61,624,5,13],
    [1276,756,807,13,26],
    [1277,299,154,23,15],
    [1278,300,148,21,24],
    [1279,132,64,23,15],
    [1280,953,803,26,22],
    [1281,534,104,11,16],
    [1282,703,29,10,15],
    [1283,486,707,13,25],
    [1284,264,721,23,26],
    [1285,84,256,21,13],
    [1286,743,401,15,18],
    [1287,293,431,26,27],
    [1288,727,338,20,18],
    [1289,12,573,29,22],
    [1290,625,180,17,26],
    [1291,62,291,14,26],
    [1292,477,286,18,11],
    [1293,267,734,10,6],
    [1294,389,218,16,19],
    [1295,965,933,10,15],
    [1296,36,766,28,14],
    [1297,574,728,12,20],
    [1298,85,873,25,13],
    [1299,441,393,26,21],
    [1300,56,534,29,23],
    [1301,412,371,26,21],
    [1302,274,985,12,13],
    [1303,940,199,22,26],
    [1304,145,70,21,12],
    [1305,388,5,25,29],
    [1306,83,953,11,11],
    [1307,802,833,21,14],
    [1308,83,188,15,24],
    [1309,564,130,26,26],
    [1310,324,506,21,25],
    [1311,618,333,27,14],
    [1312,662,796,14,22],
    [1313,463,490,15,10],
    [1314,736,527,23,13],
    [1315,385,116,23,21],
    [1316,840,649,21,15],
    [1317,514,32,18,28],
    [1318,771,245,25,18],
    [1319,199,950,25,24],
    [1320,459,954,17,11],
    [1321,516,148,24,11],
    [1322,38,488,23,11],
    [1323,960,611,25,29],
    [1324,138,56,19,19],
    [1325,979,715,20,26],
    [1326,370,474,20,11],
    [1327,552,497,10,16],
    [1328,805,684,16,23],
    [1329,633,208,12,27],
    [1330,879,830,15,28],
    [1331,413,499,13,10],
    [1332,174,309,13,19],
    [1333,133,767,24,23],
    [1334,152,823,11,11],
    [1335,516,935,11,18],
    [1336,39,367,17,29],
    [1337,262,138,27,27],
    [1338,959,790,20,18],
    [1339,150,916,17,10],
    [1340,836,23,21,24],
    [1341,405,391,21,16],
    [1342,317,869,20,28],
    [1343,935,692,16,17],
    [1344,923,788,26,21],
    [1345,3,555,22,10],
    [1346,749,627,14,12],
    [1347,32,136,21,24]
]

