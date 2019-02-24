
//  Question.swift
//  Quizzler
//
//  Created by Fabiola Saga on 2/23/19.


import Foundation

class Question {
    
    let questionText: String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        
        questionText = text
        answer = correctAnswer
    }
}


