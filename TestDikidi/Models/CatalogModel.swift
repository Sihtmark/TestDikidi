//
//  CatalogModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol CatalogProtocol {
    var image: ImageStruct { get }
    var street: String { get }
    var house: String { get }
    var lat: String { get }
    var lng: String { get }
    var categories: [String] { get }
    var rating: Double { get }
    var isMaster: Bool { get }
    var currency: Currency { get }
    var distance: String? { get }
    var masterID: String? { get }
}

struct Catalog: Codable, ModelProtocol, CatalogProtocol {
    let id: String
    let name: String
    let image: ImageStruct
    let street: String
    let house: String
    let lat: String
    let lng: String
    let categories: [String]
    let rating: Double
    let isMaster: Bool
    let currency: Currency
    let distance: String?
    let masterID: String?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case image = "image"
        case street = "street"
        case house = "house"
        case lat = "lat"
        case lng = "lng"
        case categories = "categories"
        case rating = "rating"
        case isMaster = "isMaster"
        case currency = "currency"
        case distance = "distance"
        case masterID = "master_id"
    }
}

