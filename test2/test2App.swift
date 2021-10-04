//
//  test2App.swift
//  test2
//
//  Created by Yok on 20/9/2564 BE.
//

import SwiftUI

@main

struct test2App: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
