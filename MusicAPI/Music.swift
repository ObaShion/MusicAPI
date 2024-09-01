//
//  Music.swift
//  MusicAPI
//
//  Created by 大場史温 on 2024/08/25.
//

import Foundation

struct MusicResponse: Codable {
    var results: [Music]
}

struct Music: Codable {
    var trackName: String
    var artworkUrl60: URL
}

