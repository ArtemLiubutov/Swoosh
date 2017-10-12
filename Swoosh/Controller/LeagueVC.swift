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
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nxtBtn.isEnabled = false
        player = Player()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func NxtBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "toBallerVCSegue", sender: self)
    }
    
    @IBAction func userDidChooseLeague(_ sender: UIButton) {
        switch sender.tag {
        case 1:
            player.desiredLeague = "Mans"
        case 2:
            player.desiredLeague = "Womens"
        case 3:
            player.desiredLeague = "Co-eds"
        default:
            print("Error!")
        }
        nxtBtn.isEnabled = true
    }
    
    @IBAction func backBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
