//
//  File.swift
//  Quizzler
//
//  Created by Bobby on 7/19/19.
//  Copyright © 2019 Robert Vaccaro. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
        
    }
    
    
}

class myOtherClass {
    let question = Question(text: "What's the meaning of life?", correctAnswer: true)
}
