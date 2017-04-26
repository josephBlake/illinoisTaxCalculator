//
//  CalculatorViewController.swift
//  taxCalculator
//
//  Created by ablake on 4/18/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController
{

    @IBOutlet weak var taxAmount: UITextField!
    @IBOutlet weak var priceAmount: UITextField!
    @IBOutlet weak var totalAmount: UILabel!
    
    var countyTaxing:CountyClass!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        if countyTaxing.taxRate != 0 && countyTaxing.taxRate != nil
        {
            taxAmount.text = String(countyTaxing.taxRate)
        }
    }
    
    @IBAction func addedTogether(_ sender: Any)
    {
        let tax = Double(taxAmount.text!)
        let price = Double(priceAmount.text!)
        let taxy = (tax! / 100) * price!
        let total = taxy + price!
        let totally = String(total)
        totalAmount.text = "$" + totally
        
    }
    
}
