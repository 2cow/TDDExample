//
//  Dollar.swift
//  TDDExample
//
//  Created by lucky on 28.11.2020.
//  Copyright © 2020 2cow. All rights reserved.
//

import Foundation

class Dollar : Money{
   
    override init(amount: Int, currency: String) {
        super.init(amount: amount, currency: currency)
    }
    
    func times(multipler: Int) -> Money{
        return Money.dollar(amount: amount * multipler)
    }
   
    
}
