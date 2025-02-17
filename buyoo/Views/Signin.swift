//
//  Signin.swift
//  buyoo
//
//  Created by Apple on 2/14/25.
//

import SwiftUI

struct Signin: View {
    @State private var email: String = ""
    var body: some View {
        VStack(
         spacing: 12) {
            
             HStack {
                 Text("Sign In")
                     .font(.largeTitle).fontWeight(.bold)
                     .frame(maxWidth: .infinity)
                     .padding(.horizontal)
             }
            
            
             TextField("Enter your Email", text: $email)
                         .frame(height: 60)
                         .padding(.horizontal) //
                         .background(Color.gray.opacity(0.2))
                         .cornerRadius(15) //
                         .overlay(
                             RoundedRectangle(cornerRadius: 15)
                                 .stroke(Color.gray, lineWidth: 1)
                         )
                         .padding()
            
            
            Button(action: {
                
            }){
                Text("Contonue")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .foregroundStyle(Color.white)
                    .cornerRadius(30)
                    
            }
            .padding()
            
            Text("Dont have account? Create One")
                .foregroundStyle(.blue)
                .onTapGesture {
                    
                }
            
            
            Button(action: {
                
            }) {
                HStack{
                    
                    Text("Continue with Apple")
                        
                    Image(systemName: "g.circle.fill")
                    
                        
                }
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.black)
                .foregroundStyle(.white)
                .cornerRadius(30)
                .padding(.horizontal)
            }
//            .padding()
            
            Button(action: {
                
            }) {
                HStack{
                    
                    Text("Continue with Apple")
                        
                    Image(systemName: "applelogo")
                    
                        
                }
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.black)
                .foregroundStyle(.white)
                .cornerRadius(30)
                .padding(.horizontal)
            }
//            .padding()
             
             Button(action: {
                 
             }) {
                 HStack{
                     
                     Text("Continue with Apple")
                         
                     Image(systemName: "f.circle.fill")
                     
                         
                 }
                 .frame(maxWidth: .infinity)
                 .padding()
                 .background(Color.black)
                 .foregroundStyle(.white)
                 .cornerRadius(30)
                 .padding(.horizontal)
             }
//             .padding()
            
        }
        
        
       
        
        
    }
        
}

#Preview {
    Signin()
}
