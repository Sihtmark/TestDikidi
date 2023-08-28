//
//  CategoryModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol CategoryProtocol {
    var image: String { get }
}

struct Category: Codable, ModelProtocol, CategoryProtocol {
    let id: String
    let name: String
    let image: String
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case image = "image"
    }
}
