//
//  ContentView.swift
//  Grantlykwk
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

 var darkBlue = UIColor(red: 0.00784313725490196, green: 0.18823529411764706, blue: 0.2784313725490196, alpha: 1)
 var lightBlue = UIColor(red: 0.5568627450980392, green: 0.792156862745098, blue: 0.9019607843137255, alpha: 1)

struct ContentView: View {
    
  
    
    
    var body: some View {
        
        NavigationStack{
            
            
            
              ZStack {
                  LinearGradient(gradient: Gradient(colors: [
                            Color(uiColor: UIColor(red: 2/225, green: 48/225, blue: 71/225, alpha: 1)),
                            Color(uiColor: UIColor(red: 20/225, green: 75/225, blue: 100/225, alpha: 1)),
                            Color(uiColor: UIColor(red: 33/225, green: 158/225, blue: 188/255, alpha: 1))
                          ]),
                          startPoint: .center,
                                 endPoint: .bottom)
                          .ignoresSafeArea()
                  
                  VStack{
                      Image("logo")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 220)
                       
                      Text("Grantly")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        
                      Text("Welcome")
                          .font(.title2)
                          .fontWeight(.semibold)
                          .foregroundColor(Color.yellow)
                          .padding(.bottom)
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
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
