//
//  ResponseModels.swift
//  TestDikidi
//
//  Created by sihtmark on 26.08.2023.
//

import Foundation

struct ResponseModel: Codable {
    let error: ErrorStruct
    let data: DataClass
    
    enum CodingKeys: String, CodingKey {
        case error = "error"
        case data = "data"
    }
}

struct DataClass: Codable {
    let title: String
    let image: String
    let catalogCount: String
    let blocks: BlocksStruct
    let order: [String]

    enum CodingKeys: String, CodingKey {
        case title = "title"
        case image = "image"
        case catalogCount = "catalog_count"
        case blocks = "blocks"
        case order = "order"
    }
}

struct BlocksStruct: Codable {
    let favorites: [Favorite]?
    let categories: [Category]?
    let vip: [Favorite]
    let shares: Shares
    let popular: [Popular]?
    let examples: String
    let new: [Favorite]?
    let catalog: [Catalog]
    let examples2: String
    
    enum CodingKeys: String, CodingKey {
        case favorites = "favorites"
        case categories = "categories"
        case vip = "vip"
        case shares = "shares"
        case popular = "popular"
        case examples = "examples"
        case new = "new"
        case catalog = "catalog"
        case examples2 = "examples2"
    }
}

struct ErrorStruct: Codable {
    let code: Int
    let message: String?
    
    enum CodingKeys: String, CodingKey {
        case code = "code"
        case message = "message"
    }
}
