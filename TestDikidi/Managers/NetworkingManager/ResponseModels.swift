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
//    let favorites: [Favorite]?
//    let categories: [Category]?
    let vip: [Favorite]
    let shares: Shares
//    let popular: [Popular]?
//    let certificates: [JSONAny]
    let examples: String
//    let new: [Favorite]?
    let catalog: [Catalog]
    let examples2: String
    
    enum CodingKeys: String, CodingKey {
//        case favorites = "favorites"
//        case categories = "categories"
        case vip = "vip"
        case shares = "shares"
//        case popular = "popular"
//        case certificates = "certificates"
        case examples = "examples"
//        case new = "new"
        case catalog = "catalog"
        case examples2 = "examples2"
    }
}

struct Catalog: Codable {
    let id: String
    let name: String
    let image: ImageStruct
    let street: String
    let house: String
//    let schedule: ScheduleUnion
    let lat: String
    let lng: String
    let categories: [String]
    let rating: Double
    let isMaster: Bool
    let currency: Currency
//    let distance: String?
//    let masterID: String?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case image = "image"
        case street = "street"
        case house = "house"
//        case schedule = "schedule"
        case lat = "lat"
        case lng = "lng"
        case categories = "categories"
        case rating = "rating"
        case isMaster = "isMaster"
        case currency = "currency"
//        case distance = "distance"
//        case masterID = "master_id"
    }
}

struct Currency: Codable {
    let id: String
    let title: String
    let abbr: String
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case title = "title"
        case abbr = "abbr"
    }
}

struct ImageStruct: Codable {
    let thumb: String
    let origin: String
    
    enum CodingKeys: String, CodingKey {
        case thumb = "thumb"
        case origin = "origin"
    }
}

struct ScheduleElement: Codable {
    let day: String
    let workFrom: String
    let workTo: String

    enum CodingKeys: String, CodingKey {
        case day = "day"
        case workFrom = "work_from"
        case workTo = "work_to"
    }
}

struct Category: Codable {
    let id: String
    let name: String
    let image: String
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case image = "image"
    }
}

struct Favorite: Codable {
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

struct Popular: Codable {
    let id: String
    let name: String
    let image: ImageStruct
    let street: String
    let house: String
    let schedule: [ScheduleElement]
    let lat: String
    let lng: String
//    let categories: [JSONAny]
    let rating: Int
    let isMaster: Bool
    let currency: Currency
    let distance: String
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case image = "image"
        case street = "street"
        case house = "house"
        case schedule = "schedule"
        case lat = "lat"
        case lng = "lng"
//        case categories = "categories"
        case rating = "rating"
        case isMaster = "isMaster"
        case currency = "currency"
        case distance = "distance"
    }
}

struct Shares: Codable {
    let list: [List]
    let count: String
    
    enum CodingKeys: String, CodingKey {
        case list = "list"
        case count = "count"
    }
}

struct List: Codable {
    let id: String
    let name: String
    let timeStart: String
    let timeStop: String
    let discountValue: String
    let view: String
    let usedCount: String
    let companyID: String
    let icon: String
    let companyName: String
    let companyStreet: String
    let companyHouse: String
    let companyImage: String

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case timeStart = "time_start"
        case timeStop = "time_stop"
        case discountValue = "discount_value"
        case view = "view"
        case usedCount = "used_count"
        case companyID = "company_id"
        case icon = "icon"
        case companyName = "company_name"
        case companyStreet = "company_street"
        case companyHouse = "company_house"
        case companyImage = "company_image"
    }
}

struct ErrorStruct: Codable {
    let code: Int
//    let message: String?
    
    enum CodingKeys: String, CodingKey {
        case code = "code"
//        case message = "message"
    }
}
