//
//  Word.swift
//  WordList
//
//  Created by 岡島結南 on 2025/12/08.
//

import SwiftData

@Model
class Word {
    var english: String
    var japanese: String
    
    init(english: String, japanese: String) {
        self.english = english
        self.japanese = japanese
    }
    
}
