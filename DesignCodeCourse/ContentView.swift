//
//  ContentView.swift
//  DesignCodeCourse
//
//  Created by Евгения Максимова on 05.04.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Image("Illustration 1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("SwiftUI for iOS 14")
                .font(.footnote)
            Text("20 sections")
                .font(.footnote)
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .frame(height: 200.0)
        .background(Color.blue)
        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    ContentView()
}
