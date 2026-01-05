//
//  DiscoverView.swift
//  MusicDiscover
//
//  Created by Sedef Bozkurt on 5.01.2026.
//

import SwiftUI

struct DiscoverView: View {
    let sections = MockMusicData.sections
    
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 23) {
                ForEach(sections) { section in
                    VStack(alignment: .leading, spacing: 13) {
                        Text(section.title)
                            .font(.title3)
                            .fontWeight(.semibold)
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHStack(spacing: 17) {
                                ForEach(section.tracks) { track in
                                    TrackCardView(track: track)
                                }
                            }
                        }
                    }
                    .padding(.horizontal)
                }
            }
            .padding(.vertical)
        }
    }
}

#Preview {
    DiscoverView()
}
