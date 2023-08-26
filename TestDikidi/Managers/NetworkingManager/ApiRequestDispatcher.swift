//
//  ApiRequestDispatcher.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import SwiftUI

struct APIRequestDispatcher {
    
    
    
    func request(apiRouter: APIRouter) async throws -> Data {
        
        var components = URLComponents()
        components.host = apiRouter.host
        components.scheme = apiRouter.scheme
        components.path = apiRouter.path
        
        guard let url = components.url else { throw APIRequestError.badUrl }
        var urlRequest = URLRequest(url: url)
        urlRequest.httpMethod = apiRouter.method
        
        switch apiRouter {
        case .getProductsWithAuthToken(let token):
            urlRequest.setValue(token, forHTTPHeaderField: "Authorization")
            urlRequest.setValue("application/json", forHTTPHeaderField: "Content-Type")
        }
        let session = URLSession(configuration: .default)
        
        return try await withCheckedThrowingContinuation { continuation in
            
            let dataTask = session.dataTask(with: urlRequest) { data, response, error in
                
                if let data = data {
                    continuation.resume(returning: data)
                } else if let error = error {
                    continuation.resume(throwing: error)
                } else {
                    continuation.resume(throwing: URLError(.badURL))
                }
            }
            dataTask.resume()
        }
    }
}
