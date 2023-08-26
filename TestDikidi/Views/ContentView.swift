//
//  ContentView.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var vm = MainViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button("asdf") {
                Task {
                    try await vm.getProductsWithAuthToken(token: vm.getToken())
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(MainViewModel())
    }
}
