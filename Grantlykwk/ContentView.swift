//
//  ContentView.swift
//  Grantlykwk
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        
        
        let darkBlue = UIColor(red: 0.00784313725490196, green: 0.18823529411764706, blue: 0.2784313725490196, alpha: 1)
        
        let lightBlue = UIColor(red: 0.5568627450980392, green: 0.792156862745098, blue: 0.9019607843137255, alpha: 1)
 
    
        
        
        
        
        
        NavigationStack{
            
            
            
              VStack {
                Text("Grantly")
                  .font(.largeTitle)
                  .fontWeight(.heavy)
                NavigationLink(destination: SignUpView()) {
                  Text("Sign Up")
                  }
                NavigationLink(destination: LogInView()) {
                  Text("Log In")
                }
              }
            
            
            
            
            
            }
        
        
        
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
