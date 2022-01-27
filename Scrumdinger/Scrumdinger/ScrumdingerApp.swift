//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by protas on 14.01.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
