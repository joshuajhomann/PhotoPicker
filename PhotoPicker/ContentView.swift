//
//  ContentView.swift
//  PhotoPicker
//
//  Created by Joshua Homann on 8/19/22.
//

import Avatar
import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Section {
                TextField("Name", text: .constant(""))
            } header: {
                VStack(alignment: .center) {
                    AvatarView()
                    Spacer(minLength: 24)
                }
                    .frame(maxWidth: .infinity)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
