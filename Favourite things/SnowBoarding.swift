//
//  SnowBoarding.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-05.
//

import SwiftUI

struct SnowBoarding: View {
    var body: some View {
        ScrollView {
            Image ("SnowBoarding 1")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            HStack{
                Image ("SnowBoarding 2")
                    .resizable()
                    .padding([.top, .leading, .bottom])
                    .scaledToFit()
                
                Text("Snowboarding is my favorite sport on the snow, each time of snowboarding makes me feel excited and passionate. Although I am not a professional snowboarder sor far, I will never stop practicing.")
                    .multilineTextAlignment(.leading)
                    .padding(.trailing)
                
            }
            
            Image ("SnowBoarding 3")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
        }
        .navigationTitle("SnowBoarding")
    }
}

struct SnowBoarding_Previews: PreviewProvider {
    static var previews: some View {
        SnowBoarding()
    }
}
