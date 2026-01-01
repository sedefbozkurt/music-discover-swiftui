//
//  MusicSection.swift
//  MusicDiscover
//
//  Created by Sedef Bozkurt on 29.12.2025.
//

import Foundation

struct MusicSection: Identifiable {
    let id = UUID()
    let title: String
    let tracks: [Track]
}
