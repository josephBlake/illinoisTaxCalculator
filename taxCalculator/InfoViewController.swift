//
//  InfoViewController.swift
//  taxCalculator
//
//  Created by ablake on 4/20/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController
{
    @IBOutlet weak var countyName: UILabel!
    @IBOutlet weak var rateOfTax: UILabel!
    @IBOutlet weak var mapLocation: UIImageView!
    
    var countyDetail:CountyClass!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        mapLocation.image = countyDetail.image
        countyName.text = countyDetail.name
        rateOfTax.text = String(countyDetail.taxRate) + "%"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let calculatorVC = segue.destination as! CalculatorViewController
        calculatorVC.taxAmount.text = String(countyDetail.taxRate)
    }
}
