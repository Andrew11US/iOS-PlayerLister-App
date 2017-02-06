//
//  PlayerDetailVC.swift
//  PlayerLister
//
//  Created by Andrew Foster on 2/6/17.
//  Copyright © 2017 Andrii Halabuda. All rights reserved.
//

import UIKit

class PlayerDetailVC: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var height1: UILabel!
    @IBOutlet weak var height: UILabel!
    @IBOutlet weak var team1: UILabel!
    @IBOutlet weak var team: UILabel!
    @IBOutlet weak var age1: UILabel!
    @IBOutlet weak var age: UILabel!
    
    
    var player = Player()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.age.text = String(self.player.age)
        self.team.text = self.player.team
        self.height.text = String(self.player.height)
        self.view.backgroundColor = self.player.backgroundColor
        self.image.image = self.player.image
        self.name.text = self.player.name
        self.height.textColor = self.player.textColor1
        self.height1.textColor = self.player.textColor2
        
        // Round Image
        
        self.image.layer.cornerRadius = self.image.frame.size.width / 2
        
    }


}
