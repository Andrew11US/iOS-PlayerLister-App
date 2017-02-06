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
        
        let ronaldo = Player(name: "Ronaldo", age: 32, college: "college", height: 185, image: UIImage(named: "ronaldo.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        let messi = Player(name: "Messi", age: 27, college: "college", height: 160, image: UIImage(named: "ronaldo.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        let suares = Player(name: "Suares", age: 29, college: "college", height: 185, image: UIImage(named: "ronaldo.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        let ramos = Player(name: "Ramos", age: 30, college: "college", height: 195, image: UIImage(named: "ronaldo.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        let pepe = Player(name: "Pepe", age: 26, college: "college", height: 185, image: UIImage(named: "ronaldo.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        return [ronaldo, messi, suares, ramos, pepe]
    }
    
    
}
