//
//  SwiftUI_MemoApp.swift
//  SwiftUI-Memo
//
//  Created by 박상원 on 2023/05/20.
//

import SwiftUI

@main
struct SwiftUI_MemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
