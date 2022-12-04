//
//  Question.swift
//  QUIZ
//
//  Created by (^ㅗ^)7 iMac on 2022/12/04.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
