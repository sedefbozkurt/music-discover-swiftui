//
//  MockMusicData.swift
//  MusicDiscover
//
//  Created by Sedef Bozkurt on 1.01.2026.
//

import Foundation

struct MockMusicData {
    
    // MARK: - Sections
    
    static let sections: [MusicSection] = [
        topPickSection,
        rockSection,
        chillVibesSection
    ]
    
    // MARK: - Section Definitions
    
    static let topPickSection = MusicSection(
        title: "Top Picks for You",
        tracks: topPicksTracks
        )
    
    static let rockSection = MusicSection(
        title: "Rock",
        tracks: rockTracks
    )
    
    static let chillVibesSection = MusicSection(
        title: "Chill Vibes",
        tracks: chillVibesTracks
    )

    // MARK: - Track Lists
    
    static let topPicksTracks: [Track] = [
        Track(title: "Fading Lights", artist: "Luna Vale", artworkName: "artwork_1"),
        Track(title: "Neon Skies", artist: "Neon Skies", artworkName: "artwork_2"),
        Track(title: "Neon Skies", artist: "Nova Grey", artworkName: "artwork_3")
    ]
    
    static let rockTracks: [Track] = [
        Track(title: "Midnight Echo", artist: "Stone Avenue", artworkName: "artwork_7"),
        Track(title: "Burning Skies", artist: "Red Signal", artworkName: "artwork_8"),
        Track(title: "Silent Riot", artist: "Black Harbor", artworkName: "artwork_9")
    ]
    
    static let chillVibesTracks: [Track] = [
        Track(title: "Soft Horizons", artist: "Aria Bloom", artworkName: "artwork_4"),
        Track(title: "Drift Away", artist: "Low Tide", artworkName: "artwork_5"),
        Track(title: "Silent Waves", artist: "Mono Lake", artworkName: "artwork_6")
    ]
}
