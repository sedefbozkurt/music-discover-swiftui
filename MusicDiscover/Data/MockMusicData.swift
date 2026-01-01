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
                Track(title: "Blinding Lights", artist: "The Weeknd", artworkName: "blinding_lights"),
                Track(title: "Levitating", artist: "Dua Lipa", artworkName: "levitating"),
                Track(title: "Blank Space", artist: "Taylor Swift", artworkName: "blank_space")
            ]
        ),
        MusicSection(
            title: "Türkçe Rock",
            tracks: [
                Track(title: "Haram Geceler", artist: "Cem Kısmet", artworkName: "haram_geceler"),
                Track(title: "Aşk Dediğin", artist: "Majeste", artworkName: "ask_dedigin"),
                Track(title: "Ay Tenli Kadın", artist: "Ufuk Beydemir", artworkName: "ay_tenli_kadin")
            ]
        )
    ]
}
