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
                NavigationLink(destination: Second_View()) {
                    Text("Click me")
                }
                        
                       
                        
                        NavigationLink(destination: Text("You've arrived at the third View")) {
                            Text("Click me 2.0")
                        }
                        
                    
                }//End Vstack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
            }//End NavigationStack
            
            
        }//End body
        
    }//End Struc
    
    #Preview {
        ContentView()
    }
