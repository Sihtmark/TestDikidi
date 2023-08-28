//
//  Tabs.swift
//  TestDikidi
//
//  Created by sihtmark on 26.08.2023.
//

import SwiftUI

protocol TabsProtocol {
    var image: String { get }
    var title: String { get }
}

enum Tabs: TabsProtocol, CaseIterable, Hashable {
    case main
    case catalog
    case promotions
    case myNotes
    case more
    
    var image: String {
        switch self {
        case .main:
            return "house"
        case .catalog:
            return "square.stack"
        case .promotions:
            return "seal"
        case .myNotes:
            return "book"
        case .more:
            return "line.3.horizontal"
        }
    }
    
    var title: String {
        switch self {
        case .main:
            return "Главная"
        case .catalog:
            return "Каталог"
        case .promotions:
            return "Акции"
        case .myNotes:
            return "Мои записи"
        case .more:
            return "Еще"
        }
    }
}
