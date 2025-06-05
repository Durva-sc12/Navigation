//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🏝️ ")
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                NavigationLink(destination: Text("You've arrived at the second View")) {
                    Text("Click me")
                }
            }//End Vstack
            
        }//End NavigationStack
        
        
    }//End body
    
}//End Struc

#Preview {
    ContentView()
}
