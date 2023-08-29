//
//  PopularModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol PopularProtocol {
    var image: ImageStruct { get }
    var street: String { get }
    var house: String { get }
    var schedule: [ScheduleElement] { get }
    var lat: String { get }
    var lng: String { get }
    var rating: Double { get }
    var isMaster: Bool { get }
    var currency: Currency { get }
    var distance: String { get }
}

struct Popular: Codable, ModelProtocol, PopularProtocol {
    let id: String
    let name: String
    let image: ImageStruct
    let street: String
    let house: String
    let schedule: [ScheduleElement]
    let lat: String
    let lng: String
    let rating: Double
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
        case rating = "rating"
        case isMaster = "isMaster"
        case currency = "currency"
        case distance = "distance"
    }
}
