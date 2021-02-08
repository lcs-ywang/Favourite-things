//
//  List item.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-08.
//

import SwiftUI


struct ListItem: View {
    
    var hint: String
    var title: String
    var summary: String

    
    var body: some View {
        HStack{
            
            Text(hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading){
                Text(title)
                    .multilineTextAlignment(.leading)
                
                Text(summary)
                    .font(.caption)
                    .multilineTextAlignment(.leading)
                
            }
            Spacer()
        }
    }
}


struct List_item_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(hint:"🏀", title:"hi", summary:"hello"  )
    }
}
