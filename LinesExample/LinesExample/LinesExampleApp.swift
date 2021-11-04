//
//  LinesExampleApp.swift
//  LinesExample
//
//  Created by Caroline Taus on 04/11/21.
//

import SwiftUI
import FrameworkDeGraficos

@main
struct LinesExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(data: [Line(points: [CGPoint(x: 0, y: 0), CGPoint(x: 1, y: 10), CGPoint(x: 2, y: 40), CGPoint(x: 3, y: 70), CGPoint(x: 4, y: 10), CGPoint(x: 5, y: 20), CGPoint(x: 6, y: 100), CGPoint(x: 7, y: 60), CGPoint(x: 8, y: 33), CGPoint(x: 9, y: 50), CGPoint(x: 10, y: 2), CGPoint(x: 11, y: 14), CGPoint(x: 12, y: 66)], lineTitle: "Linha", color: Color.purple, lineWidth: 3)], data2: [Line(points: [CGPoint(x: 1, y: 0), CGPoint(x: 1, y: 20), CGPoint(x: 2, y: 50), CGPoint(x: 3, y: 30), CGPoint(x: 4, y: 40), CGPoint(x: 5, y: 25), CGPoint(x: 6, y: 70), CGPoint(x: 7, y: 30), CGPoint(x: 8, y: 46), CGPoint(x: 9, y: 75), CGPoint(x: 10, y: 3), CGPoint(x: 11, y: 40), CGPoint(x: 12, y: 50)], lineTitle: "Linha", color: Color.orange, lineWidth: 3), Line(points: [CGPoint(x: 0, y: 0), CGPoint(x: 1, y: 10), CGPoint(x: 2, y: 40), CGPoint(x: 3, y: 70), CGPoint(x: 4, y: 10), CGPoint(x: 5, y: 20), CGPoint(x: 6, y: 100), CGPoint(x: 7, y: 60), CGPoint(x: 8, y: 33), CGPoint(x: 9, y: 50), CGPoint(x: 10, y: 2), CGPoint(x: 11, y: 14), CGPoint(x: 12, y: 66)], lineTitle: "Linha", color: Color.purple, lineWidth: 3)], xLabels: ["mar", "mai", "jul", "set", "nov"], yLabels: ["20", "40", "60", "80", "100"])
        }
    }
}
