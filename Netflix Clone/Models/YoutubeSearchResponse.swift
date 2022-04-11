//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Andrey on 4/8/22.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
