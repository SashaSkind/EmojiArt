//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Skinderev Alexander  on 11.07.2022.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
