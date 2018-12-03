//
//  Day2_2018.swift
//  AdventOfCode
//
//  Created by Jacob Farkas on 12/2/18.
//  Copyright © 2018 Farktronix. All rights reserved.
//

import Foundation

class Day2_2018 : Day {
    public init() {
        super.init(dayNumber: 2)
        
        parts.append(DayPart.init(withBlock: self.part1))
        parts.append(DayPart.init(withBlock: self.part2))
    }
    
    private func checkString(str : String) -> (hasDuplicates : Bool, hasTriplicates : Bool) {
        var hasDuplicates = false
        var hasTriplicates = false
        var charCount : [Character : Int] = [:]
        
        for char in str {
            if charCount[char] == nil {
                charCount[char] = 1
            } else {
                charCount[char] = charCount[char]! + 1
            }
        }
        
        for (_, count) in charCount {
            if count == 2 {
                hasDuplicates = true
            }
            if count == 3 {
                hasTriplicates = true
            }
        }
        
        return (hasDuplicates, hasTriplicates)
    }
    
    func part1() -> String? {
        var dupCount = 0
        var tripCount = 0
        for str in day2_input {
            let (dup, trip) = checkString(str: str)
            if dup {
                dupCount += 1
            }
            if trip {
                tripCount += 1
            }
        }
        return "\(dupCount * tripCount)"
    }
    
    private func stringsAreClose(_ str1 : String, _ str2 : String) -> Bool {
        guard str1.count == str2.count else {
            return false
        }
        
        var failedMatch = false
        for i in 0..<str1.count {
            if str1[str1.index(str1.startIndex, offsetBy: i)] != str2[str2.index(str2.startIndex, offsetBy: i)] {
                if failedMatch == false {
                    failedMatch = true
                } else {
                    return false
                }
            }
        }
        
        return true
    }
    
    func part2() -> String? {
        var foundStrings : [String] = []
        for str in day2_input {
            let (dup, trip) = checkString(str: str)
            if dup || trip {
                foundStrings.append(str)
            }
        }
        
        for i in 0..<foundStrings.count {
            for j in i+1..<foundStrings.count {
                let str1 = foundStrings[i]
                let str2 = foundStrings[j]
                if stringsAreClose(str1, str2) {
                    var commonLetters = ""
                    for i in 0..<str1.count {
                        if str1[str1.index(str1.startIndex, offsetBy: i)] == str2[str2.index(str2.startIndex, offsetBy: i)] {
                            commonLetters.append(str1[str1.index(str1.startIndex, offsetBy: i)])
                        }
                    }
                    return "\(commonLetters)"
                }
            }
        }
        return nil
    }
}

fileprivate let day2_input = [
    "lutrogkbetprmshdyfiqvzixaw",
    "lujnmgkbetprmshdyicqvzivaw",
    "lujnogkbetprmshdyfkqvtpxaw",
    "lujnqgkbetpmmshdywcqvzixaw",
    "lujnogtaetprmshdyffqvzixaw",
    "lujnogkbetprmuldyfcqvqixaw",
    "luunogkbetprlshdyfcqrzixaw",
    "lujnogkketprmshdyhcqvtixaw",
    "lyjnogzbetprmsbdyfcqvzixaw",
    "eujnogkbetprmshdyfrqvzixmw",
    "lujnogcbetprmshdyfvqvziqaw",
    "lujnogkbempruahdyfcqvzixaw",
    "lujlogkbetprmlhdyfyqvzixaw",
    "lrjnogkbetyrmshdofcqvzixaw",
    "lujnogkbetprmlheyfaqvzixaw",
    "lujoohkbetprmshdyfccvzixaw",
    "lijkogkietprmshdyfcqvzixaw",
    "lujnoukbetprmshdyfcqvzmxkw",
    "lujnogkbetprpshdyfcivzixiw",
    "lfjiogkbetprmshdyfwqvzixaw",
    "lujnogkbctprmshdffcqvzicaw",
    "lujnogkbetprashdckcqvzixaw",
    "lwjnogkbetprjshdyfcqvziyaw",
    "lujoogkbetpsmshdyfcnvzixaw",
    "lujnrgkjetprmsvdyfcqvzixaw",
    "luinogkcetprmshdyfccvzixaw",
    "lujnlgkbetprmshdyfcqvziirw",
    "rujnogkbetprmshdyfcqvzmxag",
    "luqnogkbetkrmshdhfcqvzixaw",
    "lujnogkbhxprmshdyfcbvzixaw",
    "lpjnogkbeyprmshdymcqvzixaw",
    "lujnogkbetdymshvyfcqvzixaw",
    "lujnoakbetprmshdlfcnvzixaw",
    "lujnogabetpumsydyfcovzixaw",
    "lpjnogkbetprmshdyfcqvzixzi",
    "gujnogkbevprdshdyfcqvzixaw",
    "lzjnogkbetprmsddyscqvzixaw",
    "lujnolkbmtprmshdyfuqvzixaw",
    "lujnogkbexpenshdyfcqvzixaw",
    "lujnogknetprmshdrfcqvzpxaw",
    "lujnogkbetpfmshayfcqvzwxaw",
    "lujnogkbetmrmshdyfcfvzilaw",
    "lujnogkqetpqdshdyfcqvzixaw",
    "xujnvgkbetprmnhdyfcqvzixaw",
    "lujnogkbetprsshdyfcqviixai",
    "rujnogkbeiprmshdyfcvvzixaw",
    "vujnogkeetprmshdyfcsvzixaw",
    "lujnogkbetcrmshdypcqxzixaw",
    "vuunogkbdtprmshdyfcqvzixaw",
    "nujnogkbetprmsvyyfcqvzixaw",
    "lujnogkbhtprmshdtfpqvzixaw",
    "lujnogkbetzrmphdyfcqvzixan",
    "lujnogkbetprmshdytcqvzixiu",
    "luanogkbeturmshdyfcqviixaw",
    "lujnogkbefprmshdyfcqvhixaf",
    "luvnogkbetprmsfdyfcqvzixhw",
    "lujnockbetprfshdyfcqvzixdw",
    "luenogkbetprmshdyfacvzixaw",
    "lfjnogkbetprmsldyfcxvzixaw",
    "xujnogkbetxrmshdufcqvzixaw",
    "lsjnogkbdtprmswdyfcqvzixaw",
    "lujnogkbetprishdyfcpvgixaw",
    "fujnogkbethrmshdyhcqvzixaw",
    "lujnogabetprmsydyfcovzixaw",
    "lvjnogkbetpvmshzyfcqvzixaw",
    "lujnogkbeturmshdufcqvcixaw",
    "lujnogkietprmshdyzyqvzixaw",
    "lujnogkaatprmshdyfwqvzixaw",
    "lujnogkbetpemshoyfcfvzixaw",
    "lujiogkbetpumshiyfcqvzixaw",
    "lujnvgkbetirmphdyfcqvzixaw",
    "lujnkgkbetprmhhdyfcqvzixmw",
    "lrjnorkbetprmphdyfcqvzixaw",
    "cujnogkietprmshdjfcqvzixaw",
    "lpjnogkbetpryshdyfcqvzixbw",
    "lujrogkbetprmchdzfcqvzixaw",
    "cujnlgkbetprmmhdyfcqvzixaw",
    "rujnogkbotprmshdyfcqczixaw",
    "lucnogknetprmshdyfcqvzixhw",
    "lujnogkbaturmdhdyfcqvzixaw",
    "lujnonkbetpcmshcyfcqvzixaw",
    "lujnogkbelprmshwyfcqvzihaw",
    "luanogkbetprmshdyhcqvzilaw",
    "lljnogkbetwrmshdyfcqxzixaw",
    "lujnogkbetprmshdyfcqejixaz",
    "lujnogkbetbrmshdyfcqizixgw",
    "lujeogkbetprkahdyfcqvzixaw",
    "lujnogkbevprmshssfcqvzixaw",
    "lutnogkbetgrmshdyfcqvmixaw",
    "lujnoppbntprmshdyfcqvzixaw",
    "lujnogkbetprmsmdyftqvdixaw",
    "lujuogubetprmshdyfcqvmixaw",
    "lujnorkbetprmsydyqcqvzixaw",
    "nujnogkbetprmshdyfcqvzifdw",
    "lujnogkbetpryshdygcqvziqaw",
    "ldjiogkbetprmuhdyfcqvzixaw",
    "lujnogkbetpsmghdyfcqvzixag",
    "xujnogkbetprmsrdefcqvzixaw",
    "lujnogkbejprmshiyfcqvzoxaw",
    "lujnogkletlnmshdyfcqvzixaw",
    "aujnogkbetprmwydyfcqvzixaw",
    "lujnogkbetprmsvdyfcrvzixap",
    "lujnogkbeeprmshdyfcqozixmw",
    "lujnogfbethrmshdyfcnvzixaw",
    "lujnogkbetprmshsrflqvzixaw",
    "lujuogkbnrprmshdyfcqvzixaw",
    "lutnogkbetpbmsgdyfcqvzixaw",
    "lujnqgkbetzrmshdyfcxvzixaw",
    "lujnogqbetprmshgxfcqvzixaw",
    "lujnogkbytprmshdyfcqvznxrw",
    "lujnogkbetprmshdyfcqvlidxw",
    "nljnogkbetprmsqdyfcqvzixaw",
    "lujnogkbetprmsidyfcqvfixjw",
    "lujnogkbetprmnhdyfcqvzifaq",
    "lujnogkbetprmwhdylcqvzixlw",
    "lujnogkbstprmshcyffqvzixaw",
    "lujnogkbetprmshdtfcqvzeyaw",
    "lujvzgkbetprmshdyncqvzixaw",
    "bujnogabetprmshdyfcqvzgxaw",
    "lujnogkbptpfmshdyfcrvzixaw",
    "ludnogkbetpsmshdyfcqvbixaw",
    "pgjnogkbttprmshdyfcqvzixaw",
    "lxjnogkbetprmshdyfcqezixyw",
    "lujnogkbutprmshdyfsqvzixjw",
    "lujnpgkbetlrmshdifcqvzixaw",
    "lujnogkbetprmshdygczvzixam",
    "lujnvgkwetirmshdyfcqvzixaw",
    "lujnogkbetprhshdyfcqvvixow",
    "lutnogkbetprmshdyfcrvzixgw",
    "lujnopkbetprmsudyfcqvzqxaw",
    "lujnolkbetprmjhdyftqvzixaw",
    "fujoogkbetprmshdyfcqvziuaw",
    "lqjnogkqetprmshdyfcqmzixaw",
    "lujnogkbetprmgcdyfcqvzibaw",
    "lujnogebebprmshdyzcqvzixaw",
    "lujnogkbetprmshzgfcnvzixaw",
    "luanogkretprmshdsfcqvzixaw",
    "nljnogkbetprmshdyfcqnzixaw",
    "lujnygkbetprmshdyfaqvzixjw",
    "lujnogkbetprmshdlfcqtzixag",
    "zujnogkbevprmshdyfcqvzixao",
    "lujnogkbbtprmshtyfcyvzixaw",
    "lujnogkbetjrmvhdyfcqvzixau",
    "fujnojkbetprmshdyfcqyzixaw",
    "suonogkbetprmshdyfcqvzexaw",
    "lujnogkbetprrshdyfcqvpifaw",
    "lujnogkbjtprmshdyfcqkzixat",
    "lujnogklxtprmshdyfcqyzixaw",
    "lujaogkbetprmshdyfcqvzihat",
    "kujnogkbetprmshlyfcqvjixaw",
    "lujnogkbetormshdyfcqvzbxap",
    "lujnogzuetpemshdyfcqvzixaw",
    "lujnogknetprmshdyfcwvlixaw",
    "lujnopkbetpfmshdyfcqxzixaw",
    "lqjnogkbetprmshdyfcoqzixaw",
    "lujnogkbetprmshdyfcdvzhdaw",
    "lujrogkbetprmshnyfcqvzijaw",
    "luovogkbetprpshdyfcqvzixaw",
    "xujnxgkbeturmshdyfcqvzixaw",
    "lujnogkbetprmshdyfyquzixav",
    "lujnogkbetptmshdyfcqvnitaw",
    "lujnoskbetprmvhdyfcqvziyaw",
    "dujnogkbetprmshdyfcqgzixae",
    "ltjnogkbetprmshdvfcqyzixaw",
    "luznogkbetprmshdyfcqvuixsw",
    "lujnogkbeiprmshdhfcqvzixav",
    "lujtogkbetormkhdyfcqvzixaw",
    "lujnogkbetprmssdyfcqvzilas",
    "lujnlgkbetprmshwyfcnvzixaw",
    "lujnogkbbtprmshdyfcqozfxaw",
    "lzjcogkpetprmshdyfcqvzixaw",
    "lujnogkketprmshdyfcqvzixfg",
    "oujnogkbetprgshdnfcqvzixaw",
    "zujnogkbetpbmshdyfcqvzixiw",
    "lcjnowkbetprmsmdyfcqvzixaw",
    "lujnogkbetprmsedyvcqvzzxaw",
    "lujnzikbetprmshdyfcqvzixlw",
    "lujnogkbetpyqsgdyfcqvzixaw",
    "lujnoukietprmssdyfcqvzixaw",
    "lujnogkbetyrmsydywcqvzixaw",
    "bujnogkdetprmsxdyfcqvzixaw",
    "lujnogkbetprmshdyjcqazixnw",
    "lgjnogktetprmsgdyfcqvzixaw",
    "lujnogkbeaprmahdyfcmvzixaw",
    "lubnoikbetprmshdyfcfvzixaw",
    "eusnogkbotprmshdyfcqvzixaw",
    "lujnogkbgtprmshdbfjqvzixaw",
    "lujnogkketprmshdyfcqvcjxaw",
    "lujnogkbetphmshdsfcqvzgxaw",
    "lujnhgkbdtprmshdyfeqvzixaw",
    "lujnogkbetpamsjdyfcqvlixaw",
    "lujnogkbetprmshlyfccvzxxaw",
    "lujzogkbetprmshdyfgqvzixpw",
    "lujnogkbetprfshdylcqveixaw",
    "lujnigkbetprmshdyfcqvzqxrw",
    "lujnogkbetpqmshdybcvvzixaw",
    "lujnogkbetprmsxdyfvqvzpxaw",
    "lujnogkbetprmfhdyfcqvmoxaw",
    "lujnoskbetprmhfdyfcqvzixaw",
    "lujnogkbetprmsodkfcqvzdxaw",
    "lujnogkbetpzrshdyfcqvzixpw",
    "mujnogkbetprmshdyfcsvzixan",
    "lujnonwbetprmshdyfcqvzixam",
    "lujnogkgetgrmshdyfcxvzixaw",
    "lujnogkbetpimshdyfcqvzixgs",
    "auanogkbetprmshdyfcxvzixaw",
    "lujnogkbenprishnyfcqvzixaw",
    "mujiogkbetpreshdyfcqvzixaw",
    "lujnogkbdipcmshdyfcqvzixaw",
    "kujnogkbetprmshdyucqvlixaw",
    "lujnogsbetprmshdrfcqvrixaw",
    "luynogkbetprhshdyfcqvsixaw",
    "lbjnogebetprmshdyfcqezixaw",
    "lujnogkbetprmnhtyfcqvzixap",
    "lujnogkbetprmszdhfcvvzixaw",
    "lujnogkbetprtshdywcqezixaw",
    "iuznogkbetprmshdyflqvzixaw",
    "nujnogkbetprmkhyyfcqvzixaw",
    "aujnogkbetprmshhyfcqvzijaw",
    "lujzogkbstprmshdyfcyvzixaw",
    "lujmogkbetprmshdtfctvzixaw",
    "ljjnogkbetrrmshdyfcqvzixaq",
    "lujnjgkbetprmshdyfdcvzixaw",
    "lujnogkbettrmshdyzcqvzfxaw",
    "dujnogybetvrmshdyfcqvzixaw",
    "lujnogkbetermshdmfcqvzvxaw",
    "lujnogkbetprmshdjfcdvzixab",
    "lujnogkbetirmshjyfcqvjixaw",
    "lujnogkbeiurmshdyfcqyzixaw",
    "lsjnogkbmtproshdyfcqvzixaw",
    "lujnogkqftprmshdyfcqvziwaw",
    "lujvogkbetprmshdyfcqvoixyw",
    "lujnogkoetprmshdyfpqvcixaw",
    "lujnogkbetprmshdyfcqvmghaw",
    "lujnmgkbetprmshdifcqveixaw",
    "lumlovkbetprmshdyfcqvzixaw",
    "lpjnogkretprmshdyfcqvfixaw",
    "luvnogpbetprmshdyftqvzixaw",
    "lujnogkbeturmshgymcqvzixaw",
    "lujiogkbbrprmshdyfcqvzixaw",
    "yujnogkbutprmshdyfcqvzixab",
    "lujvofubetprmshdyfcqvzixaw",
    "lujwogkbrtprmshdyfcqvnixaw",
    "lusnogkbetprmsydyfcqvzikaw",
    "lujnolkbewprmshdyfyqvzixaw",
    "lujnogkbetprvshdyfcivzikaw",
    "lujnogxbetprmszdyfzqvzixaw",
    "lujnogkvetprmxhdydcqvzixaw",
    "lujnogkbetpimsrdwfcqvzixaw",
    "lujnomboetprmshdyfcqvzixaw"
]

