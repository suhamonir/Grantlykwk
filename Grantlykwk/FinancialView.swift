//
//  FinancialView.swift
//  Grantlykwk
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct FinancialView: View {
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
                    Spacer()
                        .frame(height: 40.0)
                    
                    Text("Financial Aid Guide")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                    
                VStack{
                    
                    Text("College financial aid can be a crucial aspect of making higher education accessible and affordable for students and their families. Understanding how it works can significantly alleviate the financial burden associated with attending college. Here's a 200-word guide on the basics of college financial aid:")
                        .font(.body)
                        .foregroundColor(Color.white)
                    
                    Spacer()
                        .frame(height: 40.0)
                    
                    Text("College financial aid encompasses various resources, such as grants, scholarships, loans, and work-study programs. To begin the process, students and their families should complete the Free Application for Federal Student Aid (FAFSA). This form evaluates their financial situation to determine eligibility for federal aid programs, as well as aid offered by individual colleges or universities.")
                        .foregroundColor(Color.white)
                  
                    Spacer()
                        .frame(height: 40.0)
                    
                }
                .padding()
                
                VStack{
                    
                
                    Spacer()
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
                
            }
            
        }


    }
}

struct FinancialView_Previews: PreviewProvider {
    static var previews: some View {
        FinancialView()
    }
}
