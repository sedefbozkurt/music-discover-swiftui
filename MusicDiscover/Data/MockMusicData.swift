//
//  MockMusicData.swift
//  MusicDiscover
//
//  Created by Sedef Bozkurt on 1.01.2026.
//

import Foundation

struct MockMusicData {
    static let sections: [MusicSection] = [
        MusicSection(
            title: "Top Picks For You",
            tracks: [
                Track(title: "Fading Lights", artist: "Luna Vale", artworkName: "artwork_1"),
                Track(title: "Neon Skies", artist: "Echo North", artworkName: "artwork_2"),
                Track(title: "After Midnight", artist: "Nova Grey", artworkName: "artwork_3")
            ]
        ),
        MusicSection(
            title: "Chill Vibes",
            tracks: [
                Track(title: "Soft Horizons", artist: "Aria Bloom", artworkName: "artwork_4"),
                Track(title: "Drift Away", artist: "Low Tide", artworkName: "artwork_5"),
                Track(title: "Silent Waves", artist: "Mono Lake", artworkName: "artwork_6")
            ]
        )
    ]
}
