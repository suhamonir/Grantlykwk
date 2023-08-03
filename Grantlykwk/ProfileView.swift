//
//  ProfileView.swift
//  Grantlykwk
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        
        
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
                       Text("User's Profile")
                           .font(.largeTitle)
                           .fontWeight(.heavy)
                           .foregroundColor(Color.white)
                       
                       Button("Settings                                             "){
                           
                       }
                       .font(.title3)
                       .buttonStyle(.borderedProminent)
                       .tint(.orange)
                       
                       HStack{
                           Button("My Scholarships"){
                               
                           }
                           .font(.title3)
                           .buttonStyle(.borderedProminent)
                           .tint(.blue)
                           Spacer()
                               .frame(width: 20.0)
                           Button("Most Recent"){
                               
                           }
                           .font(.title3)
                           .buttonStyle(.borderedProminent)
                           .tint(.blue)
                       }
                       .padding()
                      
                       ZStack{
                           Image("codescholarship")
                               .resizable(resizingMode: .stretch)
                               .aspectRatio(contentMode: .fit)
                           
                       }
                       
                       Image("dojoscholar")
                           .resizable(resizingMode: .stretch)
                           .aspectRatio(contentMode: .fit)
                       
                       Image("scholarship")
                           .resizable(resizingMode: .stretch)
                           .aspectRatio(contentMode: .fit)
                       
                       Spacer()
                           .frame(height: 10.0)
                       
                       Image("navbar")
                           .resizable(resizingMode: .stretch)
                           .aspectRatio(contentMode: .fit)
                   }
            
            VStack{
                    
                    Spacer()
                    .frame(height: 700.0)
                    
                    
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
                   
                   .padding()
               }
               
           }
       }


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
