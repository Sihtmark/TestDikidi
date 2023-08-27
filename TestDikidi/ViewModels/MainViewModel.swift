//
//  MainViewModel.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import Foundation

final class MainViewModel: ObservableObject {
    let apiRequestDispatcher = APIRequestDispatcher()
    let token = Token()
    @Published var asdf: ResponseModel? = nil

    /// Gets all products with auth token
    ///
    /// Sends GET request to https://api-beauty.test.dikidi.ru/home/info?GET_ЗНАЧЕНИЯ with auth token and returns all products back if auth token is valid
    ///
    /// - Parameter token: given auth token that is used in authentication process, you can take it from Token file
    ///
    func getProductsWithAuthToken(token: String) async throws {
        do {
            let data = try await apiRequestDispatcher.request(apiRouter: .getProductsWithAuthToken(token: token))
            let responseObject = try JSONDecoder().decode(ResponseModel.self, from: data)
            await MainActor.run {
                self.asdf = responseObject
                print(asdf?.data as Any)
            }
        } catch {
            print(URLError(.cannotDecodeRawData))
        }
    }

    /// Gets token from Token file for getProductsWithAuthToken function
    func getToken() -> String {
        return token.token
    }
    
    
}
