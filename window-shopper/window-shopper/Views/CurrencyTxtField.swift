//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Malcolm Edwards on 30/8/18.
//  Copyright © 2018 Xenophile Games. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2539612676)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place       // overrides regular placeholder
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }
  
}
