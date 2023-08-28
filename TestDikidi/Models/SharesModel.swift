//
//  SharesModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol SharesProtocol {
    var list: [List] { get }
    var count: String { get }
}

struct Shares: Codable, SharesProtocol {
    let list: [List]
    let count: String
    
    enum CodingKeys: String, CodingKey {
        case list = "list"
        case count = "count"
    }
}
