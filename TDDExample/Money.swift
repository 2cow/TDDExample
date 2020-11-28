//
//  Money.swift
//  TDDExample
//
//  Created by lucky on 28.11.2020.
//  Copyright © 2020 2cow. All rights reserved.
//

import Foundation

class Money  {
  
    internal var amount : Int
    internal var currency : String
    
    init(amount: Int, currency : String ) {
        self.amount = amount
        self.currency = currency
    }
    
    func equals(money: Money) -> Bool {
        let money = Money(amount: money.amount, currency: currency)
        return amount == money.amount 
    }
    
    static func dollar(amount: Int) -> Dollar{
        return Dollar(amount: amount, currency: "USD")
    }
    
    static func franc(amount: Int) -> Frank{
        return Frank(amount: amount, currency: "CHF")
    }
    
    func сurrencyName() -> String {
        return currency
    }
}
