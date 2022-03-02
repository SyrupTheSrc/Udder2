//
//  ContentView.swift
//  Udder2
//
//  Created by Nadir Jackson on 3/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            VStack{
                
                Text("Udder")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                Text("Fresh Milk On Demand")
                
                Image("milk")
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                
                Text("Milk Splash")
                    
                
            }
            
           
            
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
