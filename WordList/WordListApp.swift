//
//  WordListApp.swift
//  WordList
//
//  Created by 岡島結南 on 2025/12/08.
//

import SwiftUI

@main
struct WordListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Word.self)
        }
    }
}
