//
//  ContentView.swift
//  SwiftUIShapes
//
//  Created by Tejasv Singh on 10/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Circle().fill(Color.blue)
            Circle().stroke(lineWidth: 5)
            Circle().stroke(Color.green, lineWidth: 5)
            Circle().stroke(Color.orange, style: StrokeStyle(lineWidth: 25, lineCap: .butt, dash: [10]))
            Circle().stroke(Color.purple, style: StrokeStyle(lineWidth: 25, lineCap: .round, dash: [20]))
            Circle().trim(from: 0.25, to: 0.5).stroke(Color.orange, lineWidth: 25)
            Ellipse().frame(width: 200, height: 100)
            Capsule(style: .circular)
            Rectangle().trim(from: 0.5, to: 1)
            RoundedRectangle(cornerRadius: 50).foregroundColor(.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
