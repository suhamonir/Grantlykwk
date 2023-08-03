//
//  ScholarshipsView.swift
//  Grantlykwk
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct ScholarshipsView: View {
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
            
            
            VStack {
                Image("scholarshipss")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    
                
                
                
            }
        }
        
        
       
    }
}

struct ScholarshipsView_Previews: PreviewProvider {
    static var previews: some View {
        ScholarshipsView()
    }
}
