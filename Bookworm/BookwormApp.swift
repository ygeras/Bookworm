//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Yuri Gerasimchuk on 10.06.2022.
//

import SwiftUI

@main
struct BookwormApp: App {
    @State private var dataContoller = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataContoller.container.viewContext)
        }
    }
}
