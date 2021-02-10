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
"""),
    
    Thing(hint: "🏀",
          title: "Blue Jays",
          summary: "Basketball is the sport I really want to play everyday even in the pandemic.",
          heroImage: "Basketball 1",
          details: """
Baketball is my favorite sport. I really like to play basketball with my friends and watch the NBA games. Basketball is of great significance to promote the enhancement of my physical fitness and the cultivation of healthy psychology.
"""),
    
    Thing(hint: "🥮",
          title: "Videogames",
          summary: "Not a good thing but is is my favourite.",
          heroImage: "Forza 2",
          details: """
Playing videos games is a great way for me to relax myself under the presssure of studying. It can also help me with getting rid of the negative emotions.
I played video games a lot in my spare time. It is my way to get out of depression and be energetic for the brand new day. I often play league of legends with my friend on Saturday's night. It is bsolutely not just an entertaining but also a way to learn cooperation and communication.                                      Gradually, video games are becoming into my skill to do the socializing when I met the people I am not familiar with. Talking about the video games is always a not bad start of the converstation
"""),
    
    
]
