//
//  SharesSectionSell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct SharesSectionSell: View {
    @EnvironmentObject private var vm: MainViewModel
    var body: some View {
        ZStack (alignment: .topLeading) {
            ZStack(alignment: .bottomLeading) {
                Rectangle()
                    .foregroundColor(.white)
                VStack(alignment: .leading, spacing: 20) {
                    Text("asdfhpfdhpoif asodfhpaosdf aposdfj asdf")
                    HStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 40, height: 40)
                        VStack(alignment: .leading, spacing: 5) {
                            Text("aldkfo asdkfj")
                                .font(.callout)
                            Text("asfkj fdjqofj a")
                                .foregroundColor(.secondary)
                                .font(.caption)
                        }
                    }
                }
                .padding()
            }
            
            Rectangle()
                .fill(Color.yellow)
                .frame(height: 170)
                .overlay(alignment: .topLeading) {
                    Text("20 %")
                        .foregroundColor(.white)
                        .font(.caption)
                        .padding(.horizontal, 10)
                        .background(
                            Capsule()
                                .fill(.red)
                                .frame(height: 20)
                        )
                        .offset(x: 10, y: 10)
                }
                .overlay(alignment: .bottomLeading) {
                    Text("до 20 июля")
                        .font(.caption)
                        .padding(.horizontal, 10)
                        .background(
                            Capsule()
                                .fill(.white.opacity(0.4))
                                .frame(height: 20)
                        )
                        .offset(x: 10, y: -10)
                }
                .overlay(alignment: .bottomTrailing) {
                    HStack(spacing: 4) {
                        Image(systemName: vm.icons.eye)
                        Text("10")
                    }
                    .font(.caption)
                    .padding(.horizontal, 10)
                    .background(
                        Capsule()
                            .fill(.white.opacity(0.4))
                            .frame(height: 20)
                    )
                    .offset(x: -10, y: -10)
                }
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .frame(width: 300, height: 300, alignment: .center)
    }
}

struct SharesSectionSell_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            SharesSectionSell()
        }
        .environmentObject(MainViewModel())
    }
}
