//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Josh Mack on 12/8/18.
//  Copyright © 2018 joshmack. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
