//
//  Modifier.swift
//  CustomModifier
//
//  Created by Rajesh Rajesh on 14/05/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import Foundation
import SwiftUI
struct customButton : ViewModifier {
  
  func body(content: Content) -> some View{
    content.frame(width: UIScreen.main.bounds.width/2)
      .foregroundColor(Color.white)
      .padding()
      .background(Color.blue)
      .cornerRadius(10.0)
      .font(.title)
  }
}

extension View{
  
  func custom()->some View{
    return modifier(customButton())
  }
}
