//
//  QuestionAnswer.swift
//  Question Bot
//
//  Created by Justin on 9/12/21.
//

struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion == "what is your name" {
            return "I don't know. My creater is too lazy to name me ;("
        } else if lowerQuestion.hasPrefix("where") {
            return "It's right here!"
        } else {
          
            let defaultNumber = question.count % 2
            
            if defaultNumber == 0 {
                return "Maybe..."
            } else {
                return "I don't know. You can ask me again later when my creater upgrade."
            }

        }
    }
}
