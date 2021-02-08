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
                    HStack{
                        
                        Text("🏂")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            Text("SnowBoarding")
                                .multilineTextAlignment(.leading)
                            
                            Text("Snow boarding is the reason that I have lower marks in the winter.")
                                .font(.caption)
                                .multilineTextAlignment(.leading)
                            
                        }
                    }
                }
                
                NavigationLink(destination: Basketball()){
                    HStack{
                        
                        Text("🏀")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            Text("Basketball")
                                .multilineTextAlignment(.leading)
                            
                            Text("Baketball is the sport I rally want to play everyday even in the pendemic.")
                                .font(.caption)
                                .multilineTextAlignment(.leading)
                            
                        }
                    }
                }
                
                NavigationLink(destination: VideoGames()){
                    HStack{
                        
                        Text("🎮")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            Text("Video games")
                                .multilineTextAlignment(.leading)
                            
                            Text("Not a goodthing but it is my favourite.")
                                .font(.caption)
                                .multilineTextAlignment(.leading)
                            
                        }
                    }
                }
                
            }
            .navigationTitle("Fovourite Things")
            
        }
        .padding()
        
    }
        
}
       

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


var hint: String
var title: String
var summary: String



