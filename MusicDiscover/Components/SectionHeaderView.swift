//
//  SectionHeaderView.swift
//  MusicDiscover
//
//  Created by Sedef Bozkurt on 1.01.2026.
//

import SwiftUI

struct SectionHeaderView: View {
    let title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.title3)
                .fontWeight(.semibold)
                
            Spacer()
        }
        .padding()
    }
}

#Preview {
    SectionHeaderView(title: "Top Picks for You")
}
