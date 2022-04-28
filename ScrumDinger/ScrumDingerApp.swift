//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Ilya Kalibrov on 4/28/22.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    var body: some Scene {
        WindowGroup {
            // MeetingView()
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
