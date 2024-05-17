//
//  Account.swift
//  Social Media App's
//
//  Created by StudentAM on 5/3/24.
//

import SwiftUI

struct Account: View {
    @State private var FirstName:String = ""
    @State private var LastName:String = ""
    @State private var Email:String = ""
    @State private var DateOfBirth:String = ""
    @State private var Date:String = ""
    @State private var ZipCode:String = ""
    @State private var TimeZone:String = ""
    
    
    
    @State private var count : Int = 0
    @State private var content: String = ""
    
    @State var userInput : String = ""
  
    var body: some View {
        NavigationView{
            ZStack {
                Image("l")
                    .resizable()
                    .frame(width:410, height: 990)
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
                    
                    
                    
             
                    
                    
                    Text("Account")
                        .font(.system(size: 40))
                        .foregroundColor(.black)
                    
                    
                    
                    TextField("First Name ",text:$FirstName)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    
                    TextField("Last Name",text:$LastName)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    
                    TextField("Email",text:$Email)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    TextField("Date",text:$Date)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    
                    TextField("Date Of Birth:",text:$DateOfBirth)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    
                    
                    
                    TextField("Zip Code:",text:$ZipCode)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    
                    TextField("Time: Zone",text:$TimeZone)
                        .frame(width:300, height: 50)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    
                   
                    
                    
                    
                    HStack{
                        
                        
                        
                        
                        NavigationLink(destination: MonthlyExpenses()){
                            Text("Back Page")
                                .frame(width:190 , height: 50)
                                .foregroundStyle(Color.white)
                                .background(Color.black)
                                .font(.system(size:25))
                                .cornerRadius(10)
                                .padding(80)
                                .position(x:115,y:200)
                            
                            
                     NavigationLink(destination: AccountPage()){
                                Text("Next Page")
                                    .frame(width:190 , height: 50)
                                    .foregroundStyle(Color.white)
                                    .background(Color.black)
                                    .font(.system(size:25))
                                    .cornerRadius(10)
                                    .padding(80)
                                    .position(x:110,y:200)
                            }
                            
                            
                        }}
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
                }
             }
        .ignoresSafeArea()
    }
}



    
    
    
    

#Preview {
    Account()
}
