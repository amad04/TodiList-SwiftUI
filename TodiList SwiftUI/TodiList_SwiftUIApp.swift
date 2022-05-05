//
//  TodiList_SwiftUIApp.swift
//  TodiList SwiftUI
//
//  Created by Amad Walid on 2022-05-05.
//

import SwiftUI

@main
struct TodiList_SwiftUIApp: App {
    @StateObject var listViewModel = ListViewModel()
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            } .environmentObject(listViewModel)
        }
    }
}
