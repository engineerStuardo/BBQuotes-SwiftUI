//
//  CharacterModel.swift
//  BBQuotes SwiftUI
//
//  Created by Italo Stuardo on 24/11/23.
//

import Foundation

struct CharacterModel: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let portrayedBy: String
}
