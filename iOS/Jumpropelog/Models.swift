import Foundation

struct SessionEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var style: String   // Style
    var value1: Int   // Duration (min)
    var value2: Int   // Skip Count
    var note: String = ""
}

enum JumpropelogOptions {
    static let all: [String] = ["Basic", "Double Under", "Crossover", "High Knees", "Boxer Step"]
}
