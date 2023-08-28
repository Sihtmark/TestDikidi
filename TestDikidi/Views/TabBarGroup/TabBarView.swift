//
//  TabBarView.swift
//  TestDikidi
//
//  Created by sihtmark on 26.08.2023.
//

import SwiftUI

struct TabBarView: View {
    @State private var selectedTab: Tabs = .main
    
    var body: some View {
        TabView(selection: $selectedTab) {
            ForEach(Tabs.allCases, id: \.self) { tab in
                MainView()
                    .tabItem {
                        Image(systemName: tab.image)
                        Text(tab.title)
                    }
                    .tag(tab)
                    .badge(1)
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
            .environmentObject(MainViewModel())
    }
}
