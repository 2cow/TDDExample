//
//  Frank.swift
//  TDDExample
//
//  Created by lucky on 28.11.2020.
//  Copyright © 2020 2cow. All rights reserved.
//

import Foundation

class Frank : Money {
    
    override init(amount: Int, currency: String) {
        super.init(amount: amount, currency: currency)
    }
    
    func times(multipler: Int) -> Money {
        return Money.franc(amount: amount * multipler)
    }
    
    
}
