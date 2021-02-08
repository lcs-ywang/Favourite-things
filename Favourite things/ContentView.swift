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
                
                NavigationLink(destination: SnowBoarding())
                {
                    ListItem(hint: "🏂", title: "SnowBoarding", summary: "Snowboarding is the reason that I have lower marks in the winter"
                    )
                }
                
                NavigationLink(destination: Basketball())
                {
                    ListItem(hint: "🏀", title: "Basketball", summary: "Basketball is the sport I really want to play everyday even in the pandemic"
                    )
                }
                
                NavigationLink(destination: VideoGames())
                {
                    ListItem(hint: "🎮", title: "Video games", summary: "Not a good thing but is is my favourite."
                        
                    )
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







