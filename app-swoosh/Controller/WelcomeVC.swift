//
//  ViewController.swift
//  app-swoosh
//
//  Created by Josh Mack on 12/8/18.
//  Copyright © 2018 joshmack. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func onGetStartedTapped(_ sender: Any) {
        performSegue(withIdentifier: "leagueVCSegue", sender: self)
    }
   
}

