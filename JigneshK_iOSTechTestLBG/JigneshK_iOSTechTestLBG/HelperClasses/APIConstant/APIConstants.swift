//
//  APIConstants.swift
//  JigneshK_iOSTechTestLBG
//
//  Created by jignesh kalantri on 19/05/25.
//

import Foundation

/// Centralized storage for constants to improve readability and maintainability.
struct Constants {
    
    // MARK: - API URLs
    struct APIConstants {
        static let characterURL = "https://rickandmortyapi.com/api/character?page=1"
    }
        
    // MARK: - Error Messages
    struct ErrorMessages {
        static let invalidURL = "Invalid URL."
        static let networkError = "Network error occurred."
        static let noData = "No data returned."
        static let decodingError = "Failed to decode the response."
    }
}

struct UIConstants {
    static let navigationTitle = "Rick and Morty Characters"
    static let loadingMessage = "Loading..."
    static let errorTitle = "Error"
    static let errorUnknownMessage = "Unknown error"
}

/// A simple struct to wrap error messages and make them identifiable.
struct ErrorMessage: Identifiable {
    let id = UUID()       // A unique identifier for each error message
    let message: String   // The actual error message
}
