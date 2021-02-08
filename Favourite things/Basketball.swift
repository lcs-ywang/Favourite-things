//
//  Basketball.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-05.
//

import SwiftUI

struct Basketball: View {
    var body: some View {
        ScrollView {
            Image ("Basketball 1")
                .resizable()
                .padding()
                .scaledToFit()
            
            HStack{
                Image ("Basketball 2")
                    .resizable()
                    .padding(.leading)
                    .scaledToFit()
                
                Text("Baketball is my favorite sport. I really like to play basketball with my friends and watch the NBA games. Basketball is of great significance to promote the enhancement of my physical fitness and the cultivation of healthy psychology.")
                    .multilineTextAlignment(.leading)
                    .padding(.trailing)
                
            }
            
            Image ("Basketball 3")
                .resizable()
                .padding(.all)
                .scaledToFit()
        }
        .navigationTitle("Basketball")
    }
}

struct Basketball_Previews: PreviewProvider {
    static var previews: some View {
        Basketball()
    }
}

