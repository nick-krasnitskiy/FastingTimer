//
//  FastingManager.swift
//  FastingTimer
//
//  Created by Nick Krasnitskiy on 06.09.2023.
//

import Foundation

enum FastingState {
    case notStarted
    case fasting
    case feeding
}

class FastingManager: ObservableObject {
    @Published private(set) var fastingState: FastingState = .notStarted
    
    func toggleFastingState() {
        fastingState = fastingState == .fasting ? .feeding : .fasting
    }
}
