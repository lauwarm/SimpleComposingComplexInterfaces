//
//  SimpleComposingComplexInterfacesApp.swift
//  SimpleComposingComplexInterfaces
//
//  Created by Fabian on 20.01.21.
//

import SwiftUI

@main
struct SimpleComposingComplexInterfacesApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
