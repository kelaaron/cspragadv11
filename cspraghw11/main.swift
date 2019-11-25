//
//  main.swift
//  cspraghw11
//
//  Created by Aaron Kelley on 11/24/19.
//  Copyright © 2019 Aaron Kelley. All rights reserved.
//

import Foundation

let songs = ["Intro", "We Don't Care", "Graduation Day", "All Falls Down", "I'll Fly Away", "Spaceship", "Jesus Walks", "Never Let Me Down", "Get Em High", "Workout Plan", "The New Workout Plan", "Slow Jamz", "Breathe In Breathe Out", "School Spirit Skit 1", "School Spirit", "School Spirit Skit 2", "Lil Jimmy Skit", "Two Words", "Through The Wire", "Family Business", "Last Call"]

func csprag(name: String, selection: Int) -> Void {
    let toret = "Hello, " + name + ", Your recommended Kanye song of the day is: " + songs[selection]
    print(toret)
}

let selection = Int.random(in: 0 ... 20)
csprag(name: "Marcus Darden", selection: selection)
let selection2 = Int.random(in: 0 ... 20)
csprag(name: "Aaron Kelley", selection: selection2)

// Now we will recommend an album

print("If you liked that song, we will generate you a new Kanye album recommendation!")

let albums = ["Late Registration", "G.O.O.D Music", "My Beautiful Dark Twisted Fantasy", "Yeezus", "The Life Of Pablo", "Kids See Ghosts", "Jesus Is King", "Ye", "808s And Heartbreaks", "Graduation"]

func albumrec(name: String, selection: Int) -> Void{
  let toret = "Hello, " + name + ", Your recommended Kanye album of the day is: " + albums[selection]
}

let selection = Int.random(in: 0 ... 9)
albumrec(name: "Marcus Darden", selection: selection)
let selection2 = Int.random(in: 0 ... 9)
albumrec(name: "Aaron Kelley", selection: selection2)