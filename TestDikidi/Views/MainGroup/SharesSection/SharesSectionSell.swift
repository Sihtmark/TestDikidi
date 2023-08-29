//
//  SharesSectionSell.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

/*
 let sampleList = List(
     id: "251638",
     name: "Стрижка женская+пилинг кожи головы",
     timeStart: "2023-08-26 00:00:00",
     timeStop: "2023-09-01 23:59:59",
     discountValue: "46",
     view: "13",
     usedCount: "0",
     companyID: "1110770",
     icon: "https://f1.dikidi.net/c8/v7621/2lqhvpksa5.jpg",
     companyName: "Танманика",
     companyStreet: "Краснозвездная",
     companyHouse: "23",
     companyImage: "https://f1.dikidi.net/c7/v6222/ovu6mgc3it.jpg?size=q"
 )
 */

import SwiftUI

struct SharesSectionSell: View {
    @EnvironmentObject private var mainViewModel: MainViewModel
    let card: List
    
    var body: some View {
        ZStack (alignment: .topLeading) {
            ZStack(alignment: .bottomLeading) {
                Rectangle()
                    .foregroundColor(.white)
                VStack(alignment: .leading, spacing: 20) {
                    Text(card.name)
                    HStack {
                        AsyncImage(url: URL(string: card.companyImage)) { returnedImage in
                            returnedImage
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                        } placeholder: {
                            ProgressView()
                        }
                        .cornerRadius(10)
                        VStack(alignment: .leading, spacing: 5) {
                            Text(card.name)
                                .font(.callout)
                            Text("\(card.companyStreet) \(card.companyHouse)")
                                .foregroundColor(.secondary)
                                .font(.caption)
                                .lineLimit(1)
                        }
                    }
                }
                .padding()
            }
            AsyncImage(url: URL(string: card.icon)) { returnedImage in
                returnedImage
                    .resizable()
                    .scaledToFit()
            } placeholder: {
                ProgressView()
            }
                .overlay(alignment: .topLeading) {
                    Text("\(card.discountValue) %")
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
                    Text(mainViewModel.strFromDate(dateStr: card.timeStop))
                        .font(.caption)
                        .padding(.horizontal, 10)
                        .background(
                            Capsule()
                                .fill(.white.opacity(0.6))
                                .frame(height: 20)
                        )
                        .offset(x: 10, y: -10)
                }
                .overlay(alignment: .bottomTrailing) {
                    HStack(spacing: 4) {
                        Image(systemName: "eye")
                        Text(card.view)
                    }
                    .font(.caption)
                    .padding(.horizontal, 10)
                    .background(
                        Capsule()
                            .fill(.white.opacity(0.6))
                            .frame(height: 20)
                    )
                    .offset(x: -10, y: -10)
                }
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .frame(width: 300, height: 280, alignment: .center)
    }
}

struct SharesSectionSell_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            SharesSectionSell(card: sampleList)
        }
        .environmentObject(MainViewModel())
    }
}
