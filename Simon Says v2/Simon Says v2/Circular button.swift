//
//  Circular button.swift
//  Simon Says v2
//
//  Created by Avery Nguyen on 5/18/20.
//  Copyright © 2020 Avery Nguyen. All rights reserved.
//

import UIKit

class Circular_button: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
    }

    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0 }
            else {
                alpha = 0.5
            }
        }
    }
}
