//
//  HomePage.swift
//  Social Media App's
//
//  Created by StudentAM on 5/3/24.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationView{
            ZStack {
        
        
        
               
                ZStack{
                    Image("me")
                        .resizable()
                        .frame(width:500, height: 1000)
                    
                    
                    
                    VStack{
                        Spacer()
                        
                        Text("HomePage")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                        
                        
//                        Spacer()
                        
                        Text("Wednesday,May 1")
                            .font(.system(size: 25))
                            .foregroundStyle(Color.green)
                        
                        
                        
                        
                        Text(Date().addingTimeInterval(3), style: .time)
                            .font(.system(size: 50))
                            .foregroundColor(.orange)
                        
                        
                        
                        
                        
                       
                        Spacer()
                        Spacer()
                        NavigationLink(destination: Account()){
                            Text("Next Page")
                                .frame(width:190 , height: 50)
                                .foregroundStyle(Color.white)
                                .background(Color.blue)
                                .font(.system(size:25))
                                .cornerRadius(10)
                                .padding(80)
                            
                           
                        }
                    }}
                            
                            
                            
                            
                        
                            
                        }
                 }
            .ignoresSafeArea()
        }
    }
  

                                       
                                     


        
        
        
    
   
#Preview {
    HomePage()
}
