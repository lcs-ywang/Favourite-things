//
//  ContentView.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-04.
//


import SwiftUI

struct ContentView: View {
    
    //Make a copy of the things we created in thing.Swift
    //A "store" in developer speak is just a place that we keep data
    
    
    var store = favouritethings
    
    var body: some View {
        
        NavigationView {
            List(favouritethings) { thing in
                
                NavigationLink(destination: ThingDetail(heroImage: thing.heroImage,
                                                        details: thing.details,
                                                        title: thing.title)) {
                    
                    ListItem(hint: thing.hint,
                             title: thing.title,
                             summary: thing.summary)
                    
                }
                
                
            }
            .navigationTitle("Favourite Things")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
    
}


import SwiftUI

