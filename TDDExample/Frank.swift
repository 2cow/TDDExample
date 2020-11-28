//
//  Frank.swift
//  TDDExample
//
//  Created by lucky on 28.11.2020.
//  Copyright © 2020 2cow. All rights reserved.
//

import Foundation

class Frank : Money {
  
    func times(multipler: Int) -> Frank{
        return Frank(amount: multipler * amount)
    }
 
}
