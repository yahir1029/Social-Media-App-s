//
//  Page of your Choices.swift
//  Social Media App's
//
//  Created by StudentAM on 5/3/24.
//

import SwiftUI
struct Page_of_your_Choices: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("1")
                    .resizable()
                    .frame(width:410, height: 990)
                
                VStack{
                    
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Text("Page Of Your Choices")
                        .frame(width:390, height:150)
                        .font(.system(size: 40))
                        .foregroundColor(.green)
                    Spacer()
                    Spacer()
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    HStack{
                        Image("h")
                            .resizable()
                            .frame(width:100, height: 130)
                        Image("g")
                            .resizable()
                            .frame(width:100, height: 130)
                    }
                    HStack{
                        Image("Y")
                            .resizable()
                            .frame(width:100, height: 130)
                        Image("c")
                            .resizable()
                            .frame(width:100, height: 130)
                    }
                    HStack{
                        Image("O")
                            .resizable()
                            .frame(width:100, height: 130)
                        Image("9")
                            .resizable()
                            .frame(width:100, height: 130)
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    HStack{
                        
                        NavigationLink(destination: AccountPage()){
                            Text("Back Page")
                                .frame(width:190 , height: 50)
                                .foregroundStyle(Color.white)
                                .background(Color.black)
                                .font(.system(size:25))
                                .cornerRadius(10)
                                .padding(80)
                                .position(x:215,y:300)
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    }
                    }
                }
                .ignoresSafeArea()
            }
        }
    }


    

    

      

#Preview {
    Page_of_your_Choices()
}
