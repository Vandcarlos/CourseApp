//
//  HelloWorld.swift
//  CourseApp
//
//  Created by Vandcarlos Mouzinho Sandes Junior on 25/08/24.
//

import SwiftUI
import SampleFramework

struct HelloWorld: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(SampleFramework.Main.text)
        }
        .padding()
    }
}

#Preview {
    HelloWorld()
}
