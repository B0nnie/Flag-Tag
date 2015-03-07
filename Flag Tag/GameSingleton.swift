//
//  GameSingleton.swift
//  Flag Tag
//
//  Created by Ebony Nyenya on 3/7/15.
//  Copyright (c) 2015 Ebony Nyenya. All rights reserved.
//

import UIKit

// Create GameSingleton object
let _gameData: GameSingleton = GameSingleton()


class GameSingleton: NSObject {
    
    let minPlayers = 2
    let maxPlayers = 10
    
    var players = 0
    
    // Overall game time limit = 30 min (make dynamic later)
    var timeLimit = 1800
    var timeCount = 0
    
    let timer = NSTimer()
    
    var pointsRewarded = 10
    
    var gameIsActive: Bool = false
    
    // 1 mile radius (make dynamic later)
    var geoFence = 1.0
    
    
    
    
    // Return GameSingleton
    class func gameData() -> GameSingleton {
        
        return _gameData
    }
    
    
    
}

