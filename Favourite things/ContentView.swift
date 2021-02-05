//
//  ContentView.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destintion: SnowBoarding()){
                    Text("SnowBoarding")
                }
            }
        }
        
        
        VStack {
           
            
            Image ("Hello, world!")
                .resizable()
                .scaledToFit()
            
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
