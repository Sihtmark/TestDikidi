//
//  MainViewModel.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import Foundation

final class MainViewModel: ObservableObject {
    let apiRequestDispatcher = APIRequestDispatcher()
    let icons = MainViewIcons()
    let token = Token()
    @Published var responseModel: ResponseModel? = nil
    @Published var favorites: [Favorite] = []
    @Published var categories: [Category] = []
    @Published var VIPs: [Favorite] = []
    @Published var shares: Shares? = nil
    @Published var populars: [Popular] = []
    @Published var examples: String = ""
    @Published var news: [Favorite] = []
    @Published var catalog: [Catalog] = []
    @Published var exaples2: String = ""

    func getProductsWithAuthToken(token: String) async throws {
        do {
            let data = try await apiRequestDispatcher.request(apiRouter: .getProductsWithAuthToken(token: token))
            let responseObject = try JSONDecoder().decode(ResponseModel.self, from: data)
            await MainActor.run {
                self.responseModel = responseObject
                if let favorites = responseObject.data.blocks.favorites {
                    self.favorites = favorites
                }
                if let categories = responseObject.data.blocks.categories {
                    self.categories = categories
                }
                self.VIPs = responseObject.data.blocks.vip
                self.shares = responseObject.data.blocks.shares
                if let populars = responseObject.data.blocks.popular {
                    self.populars = populars
                }
                self.examples = responseObject.data.blocks.examples
                if let news = responseObject.data.blocks.new {
                    self.news = news
                }
                self.catalog = responseObject.data.blocks.catalog
                self.exaples2 = responseObject.data.blocks.examples2
            }
        } catch {
            print(URLError(.cannotDecodeRawData))
        }
    }

    func getToken() -> String {
        return token.token
    }
}
