//
//  ViewController.swift
//  Swoosh
//
//  Created by Artem Lubytov on 11.10.17.
//  Copyright © 2017 RocketApp. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toLeagueVCSegue(_ sender: Any) {
        performSegue(withIdentifier: "toLeagueVCSegue", sender: self)
    }
    
}

//
