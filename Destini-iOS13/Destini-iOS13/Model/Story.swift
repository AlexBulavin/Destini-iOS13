//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let story: String
//    let choice: [String]
    let choice1: String
    let choice2: String
    let destination1: Int
    let destination2: Int
    
//    init(st: String, ch: [String]) {
//        story = st
//        choice = ch
//    }
    
    init(st: String, ch1: String, ch1Dest: Int, ch2: String, ch2Dest: Int ) {
        story = st
        choice1 = ch1
        choice2 = ch2
        destination1 = ch1Dest
        destination2 = ch2Dest
    }
    
}
