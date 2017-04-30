import Foundation
class ConversationDataSource {
    
    /// The number of Messages in the conversation
    var messageCount = 1
    
    // Add messages property to hold all messages passed in the conversation.
    var messages = [openingLine]
    
    /// Add a new question to the conversation
    func add(question: String) {
        let message = Message(date: Date(), text: question, type: .question)
        messages.append(message)
        var messageCount: Int {
            return messages.count
        }
        print("Asked to add question: \(question)")
    }
    
    /// Add a new answer to the conversation
    func add(answer: String) {
        let message = Message(date: Date(), text: answer, type: .answer)
        messages.append(message)
        var messageCount: Int {
            return messages.count
        }
        print("Asked to add answer: \(answer)")
    }
    
    /// The Message at a specific point in the conversation
    func messageAt(index: Int) -> Message {
        print("Asking for message at index \(index)")
        return messages[index]
    }
}
