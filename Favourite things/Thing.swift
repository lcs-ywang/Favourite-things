//
//  Thing.swift
//  Favourite things
//
//  Created by Yining Wang on 2021-02-09.
//


import Foundation

//structure definition
struct Thing: Identifiable {
    var id = UUID()
    var hint: String
    var title: String
    var summary: String
    var heroImage: String
    var details: String

}
// populate the model
//Make an array of Thing instances
let favouritethings = [

    Thing(hint: "🏂",
          title: "SnowBoarding",
          summary: "Snowboarding is the reason that I have lower marks in the winter.",
          heroImage: "SnowBoarding 2",
          details: """
Snowboarding is my favorite sport on the snow, each time of snowboarding makes me feel excited and passionate. Although I am not a professional snowboarder sor far, I will never stop practicing.
While I was descending from the top of the hill, the cold icy wind passed my face causing the loud howling in my ears. The freezing and a little bit of ache feeling on my face stimulated my senses. This kind of excitement made me feel passionate and energetic. I could even feel the floating of my blood inside my body while I am doing the snowboarding.



"""),
    
    Thing(hint: "🏀",
          title: "Blue Jays",
          summary: "Basketball is the sport I really want to play everyday even in the pandemic.",
          heroImage: "Basketball 1",
          details: """
Baketball is my favorite sport. I really like to play basketball with my friends and watch the NBA games. Basketball is of great significance to promote the enhancement of my physical fitness and the cultivation of healthy psychology.
Basketball is a very healthy way fro me to relax my body when I am under pressure. The moment of running in the basketball court let me feel passionate and I can forget all the things that makes me feel depressed and upset.
Meanwhile, basketball also teaches me the significance of the coorperation. That is the secret of winning a game. Zone defence, screaming, running and shooting, those techinique can use every teamate most efficient and valuable.
"""),
    
    Thing(hint: "🥮",
          title: "Videogames",
          summary: "Not a good thing but is is my favourite.",
          heroImage: "Forza 2",
          details: """
Playing videos games is a great way for me to relax myself under the presssure of studying. It can also help me with getting rid of the negative emotions.
I played video games a lot in my spare time. It is my way to get out of depression and be energetic for the brand new day. I often play league of legends with my friend on Saturday's night. It is bsolutely not just an entertaining but also a way to learn cooperation and communication.
Gradually, video games are becoming into my skill to do the socializing when I met the people I am not familiar with. Talking about the video games is always a not bad start of the converstation
"""),
    
    
]
