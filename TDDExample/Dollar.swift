//
//  Dollar.swift
//  TDDExample
//
//  Created by lucky on 28.11.2020.
//  Copyright © 2020 2cow. All rights reserved.
//

import Foundation

class Dollar : Money{
   
    func times(multipler: Int) -> Money{
        return Dollar(amount: multipler * amount)
    }
   
}
