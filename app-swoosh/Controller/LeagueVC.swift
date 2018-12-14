//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Josh Mack on 12/14/18.
//  Copyright © 2018 joshmack. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
            performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
