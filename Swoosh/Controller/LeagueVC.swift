//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Artem Lubytov on 12.10.17.
//  Copyright © 2017 RocketApp. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nxtBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       nxtBtn.isEnabled = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func NxtBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "toBallerVCSegue", sender: self)
    }
    
}
