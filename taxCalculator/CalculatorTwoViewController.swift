//
//  CalculatorTwoViewController.swift
//  taxCalculator
//
//  Created by ablake on 4/28/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class CalculatorTwoViewController: UIViewController
{
    
    @IBOutlet weak var taxAmount: UITextField!
    @IBOutlet weak var priceAmount: UITextField!
    @IBOutlet weak var totalAmount: UILabel!
    @IBOutlet weak var taxPrice: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func addedTogether(_ sender: Any)
    {
        let tax = Double(taxAmount.text!)
        let price = Double(priceAmount.text!)
        let taxy = (tax! / 100) * price!
        let taxtopia = String(format: "$%.2f", taxy)
        let total = taxy + price!
        let totally = String(format: "$%.2f", total)
        totalAmount.text = "Grand Total: " + totally
        taxPrice.text = "Tax Price: " + taxtopia
    }
    
}
