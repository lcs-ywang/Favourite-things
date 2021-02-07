//
//  VideoGames.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-05.
//

import SwiftUI

struct VideoGames: View {
    var body: some View {
        VStack {
            Image ("Call of Duty")
                .resizable()
                .padding()
                .scaledToFit()
            
            HStack{
                VStack {
                    Image ("Forza")
                    .resizable()
                        .padding([.leading, .bottom])
                    .scaledToFit()
                    
                    Image ("Forza 2")
                    .resizable()
                    .padding(.leading)
                    .scaledToFit()
                }
               
                Text("Playing videos games is a great way for me to relax myself under the presssure of studying. It can also help me with getting rid of the negative emotions")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                
            }
            
            Image ("League of Legends")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
        }
        .navigationTitle("VideoGames")
    }
}

struct VideoGames_Previews: PreviewProvider {
    static var previews: some View {
        VideoGames()
    }
}
