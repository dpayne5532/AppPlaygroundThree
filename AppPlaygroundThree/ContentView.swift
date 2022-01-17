//
//  ContentView.swift
//  AppPlaygroundThree
//
//  Created by Dan Payne on 1/16/22.
//

import SwiftUI


                
struct ContentView: View {
    var sein = ["Jerry", "George", "Elaine", "Kramer"]
  
    
    var body: some View {
   Text(sein[0])
          }
      }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
