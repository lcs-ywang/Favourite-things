//
//  VideoGames.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-05.
//

import SwiftUI

struct VideoGames: View {
    var body: some View {
        ScrollView {
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
               
                Text("Playing videos games is a great way for me to relax myself under the presssure of studying. It can also help me with getting rid of the negative emotions.")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                
            }
            
            Image ("League of Legends")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            Text("I played video games a lot in my spare time. It is my way to get out of depression and be energetic for the brand new day. I often play league of legends with my friend on Saturday's night. It is bsolutely not just an entertaining but also a way to learn cooperation and communication.                                      Gradually, video games are becoming into my skill to do the socializing when I met the people I am not familiar with. Talking about the video games is always a not bad start of the converstation")
                .padding([.top, .leading, .trailing])
        }
        .navigationTitle("VideoGames")
    }
}

struct VideoGames_Previews: PreviewProvider {
    static var previews: some View {
        VideoGames()
    }
}
