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
                
                NavigationLink(destination: SnowBoarding()){
                    Text("SnowBoarding")
                }
                
                NavigationLink(destination: Basketball()){
                        Text("Basketball")
                }
                
                NavigationLink(destination: VideoGames()){
                            Text("Video games")
                    
                }
                
            }
            .navigationTitle("Fovourite Things")
            
        }
        
    }
        
}
       

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
