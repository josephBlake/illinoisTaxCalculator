//
//  CountyClass.swift
//  taxCalculator
//
//  Created by ablake on 4/13/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class CountyClass: NSObject
{
    var name = ""
    var taxRate = 0.0
    var image = UIImage(named: "1")
    
    init(Name:String, TaxRate:Double, Image:UIImage)
    {
        name = Name
        taxRate = TaxRate
        image = Image
    }
    
    init(Name:String, TaxRate:Double)
    {
        name = Name
        taxRate = TaxRate
    }
}
