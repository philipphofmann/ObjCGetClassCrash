//
//  ObjCGetClassCrashApp.swift
//  ObjCGetClassCrash
//
//  Created by Philipp Hofmann on 28.03.24.
//

import SwiftUI

@main
struct ObjCGetClassCrashApp: App {
    init() {
        getClass()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    
}
