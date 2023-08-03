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
                Image("home")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    
                    
                
                VStack{
                    
                    Spacer()
                        .frame(height: 780.0)
                    
                    HStack(alignment: .bottom){
                        
                        NavigationLink(destination: HomeView()) {
                            Text("Home")
                                .foregroundColor(Color.white)
                        }
                        
                            Spacer()
                                .frame(width: 35.0)
                        
                        NavigationLink(destination: ProfileView()) {
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
