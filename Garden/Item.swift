//
//  Item.swift
//  Garden
//
//  Created by 노가현 on 3/14/24.
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
