//
//  AccountPage.swift
//  Social Media App's
//
//  Created by StudentAM on 5/3/24.
//

import SwiftUI

struct AccountPage: View {
    @State private var CreateUsername:String = ""
    @State private var CreatePassword:String = ""
    @State private var SavePassword:String = ""
    @State private var PhoneNumber:String = ""
    @State private var Email:String = ""
    @State private var count : Int = 0
    @State private var content: String = ""
    @State var userInput : String = ""
    var body: some View {
        NavigationView{
            ZStack {
                
                
                
                
                Text("Account Page")
                    .font(.system(size: 40))
                    .foregroundColor(.white)
               
                
                Image("Image")
                    .resizable()
                    .frame(width:600, height: 990)
                VStack{
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    
                      Image(systemName: "person.fill")
                    
                        .foregroundColor(.black)
                        .font(.system(size:100))
                        .padding()
                    
                    
                    
                   
                    Spacer()
                    Spacer()
                   
               
                    
                    
                    
                    
                    
                    
                    TextField("Create Username",text:$CreateUsername)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    TextField("Create Password",text:$CreatePassword)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    TextField("Save PAssword",text:$SavePassword)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    TextField("Phone NUmber",text:$PhoneNumber)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                    
                    
                    
                    TextField("Email",text:$Email)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    
              
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    
                    
                    
                    
                    HStack{
                        
                        
                        
                        NavigationLink(destination: Account()){
                            Text("Back Page")
                                .frame(width:190 , height: 50)
                                .foregroundStyle(Color.white)
                                .background(Color.black)
                                .font(.system(size:25))
                                .cornerRadius(10)
                                .padding(80)
                                .position(x:155,y:300)
                        
                        
                        
                        }
                            
                        NavigationLink(destination: Page_of_your_Choices()){
                                Text("Next Page")
                                    .frame(width:190 , height: 50)
                                    .foregroundStyle(Color.white)
                                    .background(Color.black)
                                    .font(.system(size:25))
                                    .cornerRadius(10)
                                    .padding(80)
                                    .position(x:115,y:300)
                        
                     
                        }}
                    
                    
                    }
                }
            }
            .ignoresSafeArea()
        }
    }





#Preview {
    AccountPage()
}
