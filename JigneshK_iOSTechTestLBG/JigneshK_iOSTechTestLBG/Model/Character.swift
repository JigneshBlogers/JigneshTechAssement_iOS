//
//  Character.swift
//  JigneshK_iOSTechTestLBG
//
//  Created by jignesh kalantri on 19/05/25.
//

struct CharacterResponse: Codable {
    let results: [Character]
}

struct Character: Codable, Identifiable {
    let id: Int
    let name: String
    let status: String
    let species: String
    let type: String
    let gender: String
    let image: String
    let url: String
}
