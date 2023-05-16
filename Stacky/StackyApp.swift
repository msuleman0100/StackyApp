//
//  StackyApp.swift
//  Stacky
//
//  Created by Muhammad Suleman on 16/05/2023.
//

import SwiftUI

@main
struct StackyApp: App {
    
    @StateObject var navigator = Router()
    var body: some Scene {
        WindowGroup {
            RedView()
                .environmentObject(navigator)
        }
    }
}
