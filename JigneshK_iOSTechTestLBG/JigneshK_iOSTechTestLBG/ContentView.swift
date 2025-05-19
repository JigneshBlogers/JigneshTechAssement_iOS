//
//  ContentView.swift
//  JigneshK_iOSTechTestLBG
//
//  Created by jignesh kalantri on 19/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let characterViewModel = CharactersViewModel()
        HomeCharacterListView(viewModel: characterViewModel)
    }
}

#Preview {
    ContentView()
}

