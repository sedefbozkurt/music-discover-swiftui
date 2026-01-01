//
//  ContentView.swift
//  MusicDiscover
//
//  Created by Sedef Bozkurt on 29.12.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TrackCardView(
            track: Track(
                title: "Drift Away",
                artist: "Low Tide",
                artworkName: "artwork_5"
            )
        )
    }
}

#Preview {
    ContentView()
}
