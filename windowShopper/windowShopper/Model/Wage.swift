//
//  Wage.swift
//  windowShopper
//
//  Created by Jockey Wilson on 2017-11-22.
//  Copyright © 2017 Jockey Wilson. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
