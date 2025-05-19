//
//  NetworkError.swift
//  JigneshK_iOSTechTestLBG
//
//  Created by jignesh kalantri on 19/05/25.
//

import Foundation

enum NetworkError: Error {
    case invalidURL
    case networkError(Error)
    case noData
    case decodingError(Error)
    case invalidResponse 
}
