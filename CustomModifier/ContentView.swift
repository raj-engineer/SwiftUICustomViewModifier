//
//  ContentView.swift
//  CustomModifier
//
//  Created by Rajesh Rajesh on 14/05/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(spacing : 30){
      Text("Hello, World!").bold().font(.largeTitle).blur(radius: 3.0)
      Button("Button"){}
        .frame(width: UIScreen.main.bounds.width/2)
        .foregroundColor(Color.white)
        .padding()
        .background(Color.blue)
        .cornerRadius(10.0)
        .font(.title)
      Button("Button"){}.modifier(customButton())
      Button("Button"){}.custom()
      Button("Button"){}
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
