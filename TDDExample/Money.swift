//
//  Money.swift
//  TDDExample
//
//  Created by lucky on 28.11.2020.
//  Copyright © 2020 2cow. All rights reserved.
//

import Foundation

class Money {
    
    internal var amount : Int
    
    init(amount: Int) {
        self.amount = amount
    }
    
    func equals(money: Money) -> Bool {
           let money = Money(amount: money.amount)
           return amount == money.amount
       }
}
