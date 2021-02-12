
//
//  Thing.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-09.
//
import Foundation

struct Thing: Identifiable {
    
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let segments: [Segment]
    
}

// Populate the model
// Make an array of Thing instances
let favouriteThings = [

    Thing(hint: "🏂",
          title: "SnowBoarding",
          summary: "Snowboarding is the reason that I have lower marks in the winter.",
          segments: [
            Segment(image: "SnowBoarding 5",
                    text: "Snowboarding is my favorite sport on the snow, each time of snowboarding makes me feel excited and passionate. Although I am not a professional snowboarder sor far, I will never stop practicing."),
            
            Segment(image: "SnowBoarding 1",
                    text: "While I was descending from the top of the hill, the cold icy wind passed my face causing the loud howling in my ears. The freezing and a little bit of ache feeling on my face stimulated my senses. This kind of excitement made me feel passionate and energetic. I could even feel the floating of my blood inside my body while I am doing the snowboarding."),

            Segment(image: "SnowBoarding 3",
                    text: """
                        Also, if there is a sun set when I was doing the snowboarding, the views will be so attractive. While feeling the extreme speed, I can also appreciate the beautiful scenary of the nature. The snow on the ground is shinning in the sunshine, it was facinating and marvelous. This can really make me forget all my worries and let me enjoy the time of the moment to the fullest - the thirty seconds from the top to the bottom of the hill.
                        """),
            
            Segment(image: "SnowBoarding 4",
                    text: """
                        The decending from the top of the hill is pretty good all the time but walking in the snow from the bottom to the top was so tired.
                        """)
          ]),
    
    Thing(hint: "🏀",
          title: "Basketball",
          summary: "Basketball is the sport I really want to play everyday even in the pandemic.",
          segments: [
            
            Segment(image: "Basketball 3",
                    text: "Baketball is my favorite sport. I really like to play basketball with my friends and watch the NBA games. Basketball is of great significance to promote the enhancement of my physical fitness and the cultivation of healthy psychology."),
            
            Segment(image: "Basketball 1",
                    text: "Tracy Mcgrady 33 seconds 13 points is my favourite moment of basketball. Tracy used his talents and spirits to get 13 points in the last 33 seconds which helped the team with winning the Spurs. This moment taught me to fight for the thing until the last second. Nobody will know what will happen next, just like the Nike's meme - Just do it ."),

            Segment(image: "Basketball 4",
                    text: """
                        Basketball is a very healthy way fro me to relax my body when I am under pressure. The moment of running in the basketball court let me feel passionate and I can forget all the things that makes me feel depressed and upset.Meanwhile, basketball also teaches me the significance of the coorperation. That is the secret of winning a game. Zone defence, screaming, running and shooting, those techinique can use every teamate most efficient and valuable.
                        """),

            Segment(image: "Basketball 2",
                    text: "Kobe is the idol for almost all of the basketball player. I have heard that if your favourite basketball player is not Kobe, your favourite basketball's favourite player must be Kobe."),
            
          ]),
    

    Thing(hint: "🎮",
          title: "Videogames",
          summary: "Not a good thing but is is my favourite.",
          segments: [
            
            Segment(image: "Forza 2",
                    text: "Playing videos games is a great way for me to relax myself under the presssure of studying. It can also help me with getting rid of the negative emotions."),
            
            Segment(image: "League of Legends",
                    text: """
                        I played video games a lot in my spare time. It is my way to get out of depression and be energetic for the brand new day. I often play league of legends with my friend on Saturday's night. It is bsolutely not just an entertaining but also a way to learn cooperation and communication. Teamwork is my less strength of my charecteristics and I hope my teamwork ability can be boosted might due to the video games.
                        """),
            
            Segment(image: "Call of Duty",
                    text: "Gradually, video games are becoming into my skill to do the socializing when I met the people I am not familiar with. Talking about the video games is always a not bad start of the converstation. Gaming is becoming to a big role of the tight relationship between me and my friends."),

            Segment(image: "Forza",
                    text: """
                        Racing game is my favourite type of video games. I do not know how to drive in the real life, so racing game can let me experience the driving that couldn't happen in the real life. I have enjoyed the beautiful scenaries of Britain in the game that I have ener seen before.
                        """),
          ]),



Thing(hint: "📷",
      title: "Photographing",
      summary: "Photographing is a great way for me to record some beautiful and unforgettabe moment",
      segments: [
        Segment(image: "Photographing 1",
                text: "Photographig is my way to record my daily school life and to show my parents how happy and colourful is my life in LCS. Photographing is a very powerful thing, it can combined some emotions and spirits inside the picture. it can also change a immediate moment into internal. "),
        
        Segment(image: "Photographing 2",
                text: "Sun set is always so gorgeous in Lcs campus. The reflection of the sunshine on the lake katchewanooka is so elegant. To be honest I can't even tell which side is the lake and which side is the sky due to the insane purity of the lake."),

        Segment(image: "Photographing 3",
                text: """
                    That photo was taken during the summer vacation of 2019 on the campus of LCS. This evening was the graduation ceremony of ELL summer school for my summer vacation. We set off fireworks and ate cakes in the dark and had a very beautiful night.
                    This photo is a great description of hope which is one of my top 5 character strengths. I am related to the firework in this photo. The dark night seems to symbolize the difficulties and obstacles I encountered. The mean words I received in my life are like the cold temperature that night. Even if the surrounding environment is not friendly to me, I will still do my best to bloom the most charming fireworks.
                    """),
        
        Segment(image: "Photographing 4",
                text: """
I also got a drone so I can take some intersting pictures but unfortunately, I crashed it!😂
""")
      ]),

    
]
