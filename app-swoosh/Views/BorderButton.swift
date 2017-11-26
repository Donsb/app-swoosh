//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Donald Belliveau on 2017-11-26.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    // Button Border Function
    override func awakeFromNib() {
        super.awakeFromNib()
        // Set the Border width of a button
        layer.borderWidth = 2.0
        // Set the Border Colour of a button
        layer.borderColor = UIColor.white.cgColor
    } // END Border Function
    
}
