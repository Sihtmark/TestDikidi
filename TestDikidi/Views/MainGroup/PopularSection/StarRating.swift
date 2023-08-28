//
//  StarRating.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import SwiftUI

struct StarRating: View {
    struct ClipShape: Shape {
        let width: Double
        func path(in rect: CGRect) -> Path {
            Path(CGRect(x: rect.minX, y: rect.minY, width: width, height: rect.height))
        }
    }
    
    @Binding var rating: Double
    
    var body: some View {
        HStack(spacing: 0) {
            ForEach(0..<5, id: \.self) { _ in
                Text(Image(systemName: "star"))
                    .font(.caption)
                    .foregroundColor(.yellow)
                    .aspectRatio(contentMode: .fill)
            }
        }.overlay(
            GeometryReader { reader in
                HStack(spacing: 0) {
                    ForEach(0..<5, id: \.self) { _ in
                        Image(systemName: "star.fill")
                            .font(.caption)
                            .foregroundColor(.yellow)
                            .aspectRatio(contentMode: .fit)
                    }
                }
                .clipShape(
                    ClipShape(width: (reader.size.width / CGFloat(5)) * CGFloat(rating))
                )
            }
        )
    }
}
