//
//  LeagueVC.swift
//  appSwoosh
//
//  Created by Jockey Wilson on 2017-11-13.
//  Copyright © 2017 Jockey Wilson. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    @IBAction func onNextBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    //add the selection buttons for player type
    
    @IBAction func mensBtnTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func womensBtnTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func coedBtnTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //init the player ver/sruct
        player = Player()
    }

    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    

    

}
