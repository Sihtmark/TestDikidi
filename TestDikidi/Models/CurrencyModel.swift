//
//  CurrencyModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol CurrencyProtocol {
    var id: String { get }
    var title: String { get }
    var abbr: String { get }
}

struct Currency: Codable, CurrencyProtocol {
    let id: String
    let title: String
    let abbr: String
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case title = "title"
        case abbr = "abbr"
    }
}
