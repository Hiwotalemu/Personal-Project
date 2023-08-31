//
//  ContentView.swift
//  Christconnect
//
//  Created by Hiwot on 3/10/23.
//
//






//  Created by Hiwot on 3/10/23.
//
import SwiftUI
struct ContentView: View {
    
    @State private var showLogInScreen = false

    var body: some View {
        VStack {
            
            
            // Image(systemName: "book.closed")
            Image("crossimage")
                .resizable()
            
            //.imageScale(.large)
                .cornerRadius(0)
                .foregroundColor(.black)
            
                .frame(width: 100.0, height: 100.0)
            
            Text("ChristConnect")
                .bold()
                .foregroundColor(.black)
                .cornerRadius(0)
            
            Button("Log In") {
                //
                
            }
            
            
            .foregroundColor(.blue)
           
            .frame(height: 30.0)
           
          //  NavigationLink
            
//            NavigationLink {
//                FolderDetail(id: workFolder.id)
//            } label: {
//                Label("Sign In",
           // }
           // }
            
          //  { EmptyView() }
            
        
            Button("Sign In") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                
            }
            
            .frame(width: 100.0, height: 30.0)
        }
       
        //.frame(width: 80.0, height: 80.0)
       // .frame(maxWidth: .infinity)
       // .cornerRadius(50)
        
   
                           
        
    }
        
        
        }
        
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
