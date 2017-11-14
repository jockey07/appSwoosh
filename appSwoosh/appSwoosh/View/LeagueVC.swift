//
//  LeagueVC.swift
//  appSwoosh
//
//  Created by Jockey Wilson on 2017-11-13.
//  Copyright © 2017 Jockey Wilson. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
