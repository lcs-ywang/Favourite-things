//
//  ThingDetails.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    let heroImage: String
    let details: String
    let title: String

    
    var body: some View {
        ScrollView {
        
            Image(heroImage)
                .resizable()
                .scaledToFit()
            
            Text(details)
                .padding()
            
        }
        .navigationTitle(title)

    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View{
        ThingDetail(heroImage:favouritethings[0].heroImage,
                    details:favouritethings[0].details,
                    title: favouritethings[0].title
        )
    }
}
