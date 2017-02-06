//
//  Player.swift
//  PlayerLister
//
//  Created by Andrew Foster on 2/6/17.
//  Copyright © 2017 Andrii Halabuda. All rights reserved.
//

import Foundation
import UIKit

struct Player {
    
    var name = ""
    var age = 0
    var college = ""
    var height = 0
    var image = UIImage()
    var backgroundColor = UIColor()
    var textColor1 = UIColor()
    var textColor2 = UIColor()
    
    static func createPlayers() -> [Player] {
        
        let ronaldo = Player(name: "Ronaldo", age: 32, college: "college", height: 185, image: <#T##UIImage#>, backgroundColor: <#T##UIColor#>, textColor1: <#T##UIColor#>, textColor2: <#T##UIColor#>)
        
        return []
    }
}
