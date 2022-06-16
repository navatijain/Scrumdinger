//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Navati Jain on 2022-06-11.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
