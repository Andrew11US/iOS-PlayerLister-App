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
    var team = ""
    var height = 0
    var image = UIImage()
    var backgroundColor = UIColor()
    var textColor1 = UIColor()
    var textColor2 = UIColor()
    
    static func createPlayers() -> [Player] {
        
        let ronaldo = Player(name: "Ronaldo", age: 32, team: "Real Madrid", height: 185, image: UIImage(named: "ronaldo.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        let messi = Player(name: "Messi", age: 27, team: "Barcelona", height: 160, image: UIImage(named: "messi.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        let suares = Player(name: "Suares", age: 29, team: "Barcelona", height: 185, image: UIImage(named: "suares.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        let ramos = Player(name: "Ramos", age: 30, team: "Real Madrid", height: 195, image: UIImage(named: "ramos.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        let pepe = Player(name: "Pepe", age: 26, team: "Real Madrid", height: 185, image: UIImage(named: "pepe.jpg")!, backgroundColor: UIColor.cyan, textColor1: UIColor.darkGray, textColor2: UIColor(red: 0.192, green: 0.290, blue: 0.600, alpha: 1.00))
        
        return [ronaldo, messi, suares, ramos, pepe]
    }
    
    
}
