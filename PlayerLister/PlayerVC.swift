//
//  PlayerVC.swift
//  PlayerLister
//
//  Created by Andrew Foster on 2/6/17.
//  Copyright © 2017 Andrii Halabuda. All rights reserved.
//

import UIKit

class PlayerVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var players = Player.createPlayers()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableView.delegate = self
        self.tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return self.players.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let player = self.players[indexPath.row]
        
        let cell = UITableViewCell()
        
        cell.textLabel?.text = player.name
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "moveToDetail", sender: nil)
    }



}
