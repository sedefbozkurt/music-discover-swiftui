//
//  TrackCardView.swift
//  MusicDiscover
//
//  Created by Sedef Bozkurt on 1.01.2026.
//

import SwiftUI

struct TrackCardView: View {
    let track: Track
    
    var body: some View {
        VStack(alignment: .leading, spacing: 7) {
            Image(track.artworkName)
                .resizable()
                .scaledToFit()
                .frame(maxWidth: 140, maxHeight: 140)
                .clipped()
                .cornerRadius(13)
            
            Text(track.title)
                .font(.headline)
                .lineLimit(1)
            
            Text(track.artist)
                .font(.subheadline)
                .foregroundStyle(.secondary)
                .lineLimit(1)
        }
        .frame(width: 140)
    }
}

#Preview {
    TrackCardView(
        track: Track(
            title: "Neon Skies",
            artist: "Echo North",
            artworkName: "artwork_2"
        )
    )
}
