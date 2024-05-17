//
//  Monthly Expenses.swift
//  Social Media App's
//
//  Created by StudentAM on 5/14/24.
//

import SwiftUI

struct MonthlyExpenses: View {
    var body: some View {
        NavigationView{
            
            
            ZStack{
                Image("app logo")
                    .resizable()
                    .scaledToFill()
                    .frame(width:500, height:300)
                
                VStack{
                    
                  Spacer()
              Spacer()
                    Text("Hi jkkkf")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 30)
                        .padding(.bottom, 30)
                     
                    
            
                    HStack{
                        NavigationLink(destination: AccountPage()){
                            Text("I have an Account")
                                .frame(width:290 , height: 50)
                                .foregroundStyle(Color.white)
                                .background(Color.orange)
                                .font(.system(size:25))
                                .cornerRadius(10)
                                .padding(80)
                                .position(x:260,y:800)
                            
                        }
                            
                            NavigationLink(destination: Account()){
                                Text("Get Started, It's free!")
                                    .frame(width:290 ,height: 50)
                                    .foregroundStyle(Color.white)
                                    .background(Color.black)
                                    .font(.system(size:25))
                                    .cornerRadius(10)
                                    .padding(80)
                                    .position(x:5,y:740)
                            }
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                        }
                    }
                }
                .ignoresSafeArea()
            }
        }
    }



    
    
    
    
 
#Preview {
    MonthlyExpenses()
}


