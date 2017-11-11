//
//  BorderButton.swift
//  appSwoosh
//
//  Created by Jockey Wilson on 2017-11-10.
//  Copyright © 2017 Jockey Wilson. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
