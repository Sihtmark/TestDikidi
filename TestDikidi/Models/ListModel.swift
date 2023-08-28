//
//  ListModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol ListProtocol {
    var timeStart: String { get }
    var timeStop: String { get }
    var discountValue: String { get }
    var view: String { get }
    var usedCount: String { get }
    var companyID: String { get }
    var icon: String { get }
    var companyName: String { get }
    var companyStreet: String { get }
    var companyHouse: String { get }
    var companyImage: String { get }
}

struct List: Codable, ModelProtocol, ListProtocol {
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
