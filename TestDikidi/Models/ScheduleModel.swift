//
//  ScheduleModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

protocol ScheduleProtocol {
    var day: String { get }
    var workFrom: String { get }
    var workTo: String { get }
}

struct ScheduleElement: Codable, ScheduleProtocol {
    let day: String
    let workFrom: String
    let workTo: String

    enum CodingKeys: String, CodingKey {
        case day = "day"
        case workFrom = "work_from"
        case workTo = "work_to"
    }
}
