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
    var location = ""
    var taxRate = 0.0
    var image = UIImage(named: "default")
    
    init(Name:String, Location:String, TaxRate:Double, Image:UIImage)
    {
        name = Name
        location = Location
        taxRate = TaxRate
        image = Image
    }
}
