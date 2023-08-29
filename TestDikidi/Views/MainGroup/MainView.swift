//
//  ContentView.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import SwiftUI

struct MainView: View {
    @EnvironmentObject private var mainViewModel: MainViewModel
    
    var body: some View {
        NavigationStack {
            VStack {
                TitleSection()
                ScrollView {
                    FavoritesSection()
                    CategoriesSection()
                    VipSection()
                    SharesSection()
                    PopularSection()
                    ExamplesSection()
                }
            }
            .background(Color.green.opacity(0.08))
            .navigationTitle("")
            .navigationBarTitleDisplayMode(.inline)
            .task {
                await mainViewModel.getProductsWithAuthToken(token: mainViewModel.getToken())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            MainView()
        }
        .environmentObject(MainViewModel())
    }
}
