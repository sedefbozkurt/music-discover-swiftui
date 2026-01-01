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
                Track(title: "Blinding Lights", artist: "The Weeknd"),
                Track(title: "Levitating", artist: "Dua Lipa"),
                Track(title: "Blank Space", artist: "Taylor Swift")
            ]
        ),
        MusicSection(
            title: "Türkçe Rock",
            tracks: [
                Track(title: "Haram Geceler", artist: "Cem Kısmet"),
                Track(title: "Aşk Dediğin", artist: "Majeste"),
                Track(title: "Ay Tenli Kadın", artist: "Ufuk Beydemir")
            ]
        )
    ]
}
