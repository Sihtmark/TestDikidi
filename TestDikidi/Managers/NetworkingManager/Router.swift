//
//  Router.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import Foundation

enum APIRouter: Hashable {
    case getProductsWithAuthToken(token: String)
    
    var host: String {
        switch self {
        case .getProductsWithAuthToken:
            return "api-beauty.test.dikidi.ru"
        }
    }
    
    var scheme: String {
        switch self {
        case .getProductsWithAuthToken:
            return "https"
        }
    }
    
    var path: String {
        switch self {
        case .getProductsWithAuthToken:
            return "/home/info?GET_ЗНАЧЕНИЯ"
        }
    }
    
    var method: String {
        switch self {
        case .getProductsWithAuthToken:
            return "GET"
        }
    }
}
