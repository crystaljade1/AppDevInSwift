struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hello") {
            return "Hey, what's up!"
        } else if lowerQuestion.hasPrefix("what") {
            return "It's up to you - I support your decision."
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else {
            let defaultNumber = question.characters.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "I think so, yes"
            } else {
                return "Girl, call me later."
            }
        }
    }
}
