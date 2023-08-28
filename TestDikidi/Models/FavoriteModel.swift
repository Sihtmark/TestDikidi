//
//  FavoriteModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol FavoriteProtocol {
    var name: String { get }
    var categories: [String] { get }
}

struct Favorite: Codable, ModelProtocol, FavoriteProtocol {
    let id: String
    let image: ImageStruct
    let name: String
    let categories: [String]
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case image = "image"
        case name = "name"
        case categories = "categories"
    }
}
