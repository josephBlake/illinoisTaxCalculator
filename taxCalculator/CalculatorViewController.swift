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
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func addedTogether(_ sender: Any)
    {
        let tax = Double(taxAmount.text!)
        let taxy = tax
        let price = Double(priceAmount.text!)
        let total = tax! + price!
        let totally = String(total)
        totalAmount.text = "$" + totally
        
    }
    
}
