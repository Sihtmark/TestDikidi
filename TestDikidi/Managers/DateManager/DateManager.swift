//
//  DateManager.swift
//  TestDikidi
//
//  Created by sihtmark on 29.08.2023.
//

import Foundation

struct DateManager {
    func strFromDate(dateStr: String) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        let date = formatter.date(from: dateStr)
        let calendar = Calendar.current
        let month = calendar.component(.month, from: date ?? Date())
        let day = calendar.component(.day, from: date ?? Date())
        switch month {
        case 1: return "До \(day) января"
        case 2: return "До \(day) февраля"
        case 3: return "До \(day) марта"
        case 4: return "До \(day) апреля"
        case 5: return "До \(day) мая"
        case 6: return "До \(day) июня"
        case 7: return "До \(day) июля"
        case 8: return "До \(day) августа"
        case 9: return"До \(day) сентября"
        case 10: return "До \(day) октября"
        case 11: return "До \(day) ноября"
        default: return "До \(day) декабря"
        }
    }
}
