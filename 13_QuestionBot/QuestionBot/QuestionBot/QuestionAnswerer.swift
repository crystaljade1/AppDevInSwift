struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hello") {
            return "Hello there"
        } else if lowerQuestion.hasPrefix("where should") || lowerQuestion.hasPrefix("where can") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("where") {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("can") {
            return "Whatever, I don't even care."
        } else if lowerQuestion.hasPrefix("should") {
            return "Do it, I won't tell."
        }
        
        return "?"
    }

}
