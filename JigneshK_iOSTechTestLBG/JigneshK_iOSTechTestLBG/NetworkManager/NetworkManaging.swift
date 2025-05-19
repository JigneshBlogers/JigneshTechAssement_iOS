//
//  NetworkManaging.swift
//  JigneshK_iOSTechTestLBG
//
//  Created by jignesh kalantri on 19/05/25.
//

import Foundation

// Define a protocol for the network manager to allow for easier testing
protocol NetworkManagerProtocol {
    func fetchCharacters(completion: @escaping (Result<CharacterResponse, NetworkError>) -> Void)
}
