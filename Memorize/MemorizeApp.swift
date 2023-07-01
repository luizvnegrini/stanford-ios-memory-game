//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Luiz Negrini on 23/06/23.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
