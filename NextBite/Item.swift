//
//  Item.swift
//  NextBite
//
//  Created by Jose Garcia on 6/16/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
