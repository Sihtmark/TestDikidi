//
//  TestDikidiApp.swift
//  TestDikidi
//
//  Created by sihtmark on 25.08.2023.
//

import SwiftUI

@main
struct TestDikidiApp: App {
    @StateObject var mainViewModel = MainViewModel()
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
                .environmentObject(mainViewModel)
        }
    }
}
