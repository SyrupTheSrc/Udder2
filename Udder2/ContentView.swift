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
                
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
                
                Text("View Might Dissapear")
                
                Text("Pre Pull, This Version has no readme")
                
                Text("Read me was succesfully pulled. Time to push")
                    
                
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
