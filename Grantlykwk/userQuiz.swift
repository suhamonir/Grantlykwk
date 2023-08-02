//
//  userQuiz.swift
//  Grantlykwk
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct userQuiz: View {
    
    @State private var name = " "
      @State private var nameQuestion = "First and Last Name"
      @State private var age = " "
      @State private var ageQues = "Grade Level"
      @State private var email = " "
      @State private var emailQues = "Email Address"
      @State private var school = " "
      @State private var schoolQues = "School Name"
      @State private var address = " "
      @State private var addressQues = "Address"
      @State private var extracurricular = " "
      @State private var gpa = " "
      @State private var collegeMajor = " "
      @State private var familyIncome = " "
      @State private var username = " "
      @State private var password = " "

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
            
                ScrollView() {
                    
                    
                    LazyVStack(alignment: .center, spacing: 20){
                        
                        Text("Tell Us About Yourself")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                        
                        GroupBox{
                            Text(nameQuestion)
                            TextField("Type Name Here...", text: $name)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            Text(ageQues)
                            TextField("Type Age Here...", text: $age)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            Text(emailQues)
                            TextField("Type email Here...", text: $email)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            Text(schoolQues)
                            TextField("Type school Here...", text: $school)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            
                            Text(addressQues)
                            TextField("Type your Address Here...", text: $address)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                        }
                            
                        GroupBox{
                            Text("Extracurricular")
                            TextField("Type Extracurricular Here...", text: $extracurricular)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            Text("GPA")
                            TextField("Type GPA Here...", text: $gpa)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            
                            Text("College Major")
                            TextField("Type major Here...", text: $collegeMajor)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            Text("Family Income")
                            TextField("Type income Here...", text: $familyIncome)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                        }
                        
                        GroupBox{
                            Text("Username")
                            TextField("Type Username Here...", text: $username)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            Text("Password")
                            TextField("Type password Here...", text: $password)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.gray, width: 1)
                            
                            NavigationLink(destination: HomeView()) {
                                Text("Submit")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .buttonStyle(.borderedProminent)
                                    .tint(.purple)
                            }
                            
                        }
                    }
                    
                    .padding()
                    
                }
                
            }
        }
    }
}

        
        
        
        
        
        
        
        
        
    


struct userQuiz_Previews: PreviewProvider {
    static var previews: some View {
        userQuiz()
    }
}
