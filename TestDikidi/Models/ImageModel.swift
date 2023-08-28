//
//  ImageModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol ImageProtocol {
    var thumb: String { get }
    var origin: String { get }
}

struct ImageStruct: Codable, ImageProtocol {
    let thumb: String
    let origin: String
    
    enum CodingKeys: String, CodingKey {
        case thumb = "thumb"
        case origin = "origin"
    }
}
