//
//  Subscriptions.swift
//  Social Media App's
//
//  Created by StudentAM on 5/16/24.
//

import SwiftUI

struct Subscriptions: View {
    @State private var content: String = ""
    var body: some View {
        
        
        
        
        
        TextEditor(text: $content)
            .frame(width:190, height:300)
            .padding()
            .cornerRadius(6)
            .frame(minHeight: 300)
            .background(Color.blue)
            .position(x:110,y:200)
        
        
        
        
        
        
        
        
        
        
        
        
        VStack{
            
            
        
            
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
.ignoresSafeArea()
}
}

    
    
    
    

#Preview {
    Subscriptions()
}
