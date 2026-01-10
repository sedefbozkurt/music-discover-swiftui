//
//  DiscoverView.swift
//  MusicDiscover
//
//  Created by Sedef Bozkurt on 5.01.2026.
//

import SwiftUI

struct DiscoverView: View {
    let sections = MockMusicData.sections
    
    @State private var selectedTrack: Track? = nil
    @State private var recentlyPlayed: [Track] = []
    private let maxRecentlyPlayedCount = 10
    
    private func addToRecentlyPlayed(_ track: Track) {
        guard !recentlyPlayed.contains( where: { $0.id == track.id }) else {
            return
        }
        
        recentlyPlayed.insert(track, at: 0)
        
        if recentlyPlayed.count > maxRecentlyPlayedCount {
            recentlyPlayed.removeLast()
        }
    }
    
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 23) {
                ForEach(sections) { section in
                    VStack(alignment: .leading, spacing: 13) {
                        SectionHeaderView(title: section.title)
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHStack(spacing: 17) {
                                ForEach(section.tracks) { track in
                                    TrackCardView(track: track)
                                        .onTapGesture {
                                            selectedTrack = track
                                            addToRecentlyPlayed(track)
                                        }
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
