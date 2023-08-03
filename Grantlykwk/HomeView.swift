//
//  HomeView.swift
//  Grantlykwk
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        NavigationStack{
            ZStack{
                
                LinearGradient(gradient: Gradient(colors: [
                    Color(uiColor: UIColor(red: 2/225, green: 48/225, blue: 71/225, alpha: 1)),
                    Color(uiColor: UIColor(red: 20/225, green: 75/225, blue: 100/225, alpha: 1)),
                    Color(uiColor: UIColor(red: 33/225, green: 158/225, blue: 188/255, alpha: 1))
                ]),
                               startPoint: .center,
                               endPoint: .bottom)
                .ignoresSafeArea()
                
                Image("home")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    
                    
                
                VStack{
                    
                    Spacer()
                        .frame(height: 660.0)
                    
                    HStack(alignment: .bottom){
                        
                        NavigationLink(destination: HomeView()) {
                            Text("Home")
                                .foregroundColor(Color.white)
                        }
                        
                            Spacer()
                                .frame(width: 35.0)
                        
                        NavigationLink(destination: SearchView()) {
                            Text("Search")
                                .foregroundColor(Color.white)
                        }
                        
                                Spacer()
                                    .frame(width: 35.0)
                        
                        NavigationLink(destination: ProfileView()) {
                            Text("Profile")
                                .foregroundColor(Color.white)
                        }
                        
                                    Spacer()
                            .frame(width: 35.0)
                        
                        NavigationLink(destination: HomeView()) {
                                        Text("Settings")
                                            .foregroundColor(Color.white)
                                    }
                                }
                                
                            }
                        }
                    }
    }
    
}

        
        
        
        
        
        
        
        
   
    


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
