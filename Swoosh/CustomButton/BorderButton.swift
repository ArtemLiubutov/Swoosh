//
//  BorderButton.swift
//  Swoosh
//
//  Created by Artem Lubytov on 12.10.17.
//  Copyright © 2017 RocketApp. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
