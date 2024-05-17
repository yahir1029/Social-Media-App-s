//
//  TabView.swift
//  Social Media App's
//
//  Created by StudentAM on 5/7/24.
//

import SwiftUI

struct TabView: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("F")
                    .resizable()
                    .frame(width:500, height: 1000)
              
                VStack{
          
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Text("TabView")
                        .frame(width:800, height:250)
                        .font(.system(size:40))
                        .foregroundColor(.orange)
                   
            
            
                    
                    
                    
                    
            VStack{
                Spacer()
               
                
                
                
                HStack{
                
                
                NavigationLink(destination: AccountPage()){
                    Text("Back Page")
                        .frame(width:190 , height: 50)
                        .foregroundStyle(Color.white)
                        .background(Color.blue)
                        .font(.system(size:25))
                        .cornerRadius(10)
                        .padding(80)
                        .position(x:300,y:600)
                    
                    
                    
                    
                    
                    
                    
                    
                    NavigationLink(destination: Page_of_your_Choices()){
                        Text("Next Page")
                            .frame(width:190 , height: 50)
                            .foregroundStyle(Color.white)
                            .background(Color.black)
                            .font(.system(size:25))
                            .cornerRadius(10)
                            .padding(80)
                            .position(x:110,y:600)
                    }}
                
                
                
                    
                    
                    
                    
                    
                    
                    
                }
                }
              }
            }
         }
        .ignoresSafeArea()
    }
}

#Preview {
    TabView()
} 
