//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Renad El Ashy on 1/8/18.
//  Copyright © 2018 devslopes. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
