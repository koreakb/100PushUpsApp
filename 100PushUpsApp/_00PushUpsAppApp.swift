//
//  _00PushUpsAppApp.swift
//  100PushUpsApp
//
//  Created by 한은결 on 2022/12/27.
//

import SwiftUI

@main
struct _00PushUpsAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
