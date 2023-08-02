//
//  LogInView.swift
//  Grantlykwk
//
//  Created by Scholar on 8/1/23.
//

import SwiftUI

struct LogInView: View {
    
    @State private var username = ""
    @State private var password = ""
    @State private var wrongUsername = 0
    @State private var wrongPassword = 0
    @State private var showingLoginScreen = false
    let lightBlue = UIColor(red: 0.5568627450980392, green: 0.792156862745098, blue: 0.9019607843137255, alpha: 1)
    
    var body: some View {
        
        NavigationView {
            ZStack {
                Image("Background")
                    .aspectRatio(contentMode: .fill)
                
                
                
                
                
                
                VStack{
                    
                    TextField("Username", text: $username)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.init(uiColor: lightBlue).opacity(0.8))
                        .cornerRadius(10)
                        .border(.red, width: CGFloat(wrongUsername))
                    SecureField ("Password", text:$password)
                        .padding()
                        .frame(width:300, height: 50)
                        .background(Color.init(uiColor: lightBlue).opacity(0.8))
                        .cornerRadius(10)
                        .border(.red, width: CGFloat(wrongPassword))
                    Button("Login"){
                        authenticateUser(username: username, password: password)
                    }
                    .foregroundColor(.white)
                    .frame(width:300, height:50)
                    .background(Color.blue)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: LogInView()) { Text("You are logged in @\(username)");, isActive: $showingLoginScreen) {
                        EmptyView()
                    }
                    }
                }
                .navigationBarHidden(true)
                
                
                
            }
            
        }
    }
    
    func authenticateUser(username: String, password: String) {
        if username.lowercased() == "johndoe12"   {
            wrongUsername = 0
            if password.lowercased() == "abc123"   {
                wrongPassword = 0
                showingLoginScreen = true
            } else {
                wrongPassword = 2
            }
        } else {
            wrongUsername = 2
        }
    }
    
    
    
    
    struct LogInView_Previews: PreviewProvider {
        static var previews: some View {
            LogInView()
        }
    }
}
