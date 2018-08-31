//
//  Wage.swift
//  window-shopper
//
//  Created by Malcolm Edwards on 31/8/18.
//  Copyright © 2018 Xenophile Games. All rights reserved.
//

import Foundation



class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

