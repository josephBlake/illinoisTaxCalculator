//
//  CountiesViewController.swift
//  taxCalculator
//
//  Created by ablake on 4/13/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class CountiesViewController: UIViewController
{
    
    @IBOutlet weak var myTableView: UITableView!
    
    var myCountyObject:[CountyClass] = []

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        myCountyObject.append(CountyClass(Name: "Adams", TaxRate: 6.5, Image: UIImage(named: "Adams")!))
        myCountyObject.append(CountyClass(Name: "Alexander ", TaxRate: 6.25, Image: UIImage(named: "Alexander")!))
        myCountyObject.append(CountyClass(Name: "Bond", TaxRate: 7.25, Image: UIImage(named: "Bond")!))
        myCountyObject.append(CountyClass(Name: "Boone", TaxRate: 7.75, Image: UIImage(named: "Boone")!))
        myCountyObject.append(CountyClass(Name: "Brown", TaxRate: 7.5, Image: UIImage(named: "Brown")!))
        myCountyObject.append(CountyClass(Name: "Bureau", TaxRate: 6.75, Image: UIImage(named: "Bureau")!))
        myCountyObject.append(CountyClass(Name: "Calhoun", TaxRate: 8.0, Image: UIImage(named: "Calhoun")!))
        myCountyObject.append(CountyClass(Name: "Carroll", TaxRate: 6.5, Image: UIImage(named: "Carroll")!))
        myCountyObject.append(CountyClass(Name: "Cass", TaxRate: 8.25, Image: UIImage(named: "Cass")!))
        myCountyObject.append(CountyClass(Name: "Champaign", TaxRate: 9.0, Image: UIImage(named: "Champaign")!))
        myCountyObject.append(CountyClass(Name: "Christian", TaxRate: 7.25, Image: UIImage(named: "Christian")!))
        myCountyObject.append(CountyClass(Name: "Clark", TaxRate: 7.25, Image: UIImage(named: "Clark")!))
        myCountyObject.append(CountyClass(Name: "Clay", TaxRate: 6.75, Image: UIImage(named: "Clay")!))
        myCountyObject.append(CountyClass(Name: "Clinton", TaxRate: 6.25, Image: UIImage(named: "Clinton")!))
        myCountyObject.append(CountyClass(Name: "Coles", TaxRate: 6.75, Image: UIImage(named: "Coles")!))
        myCountyObject.append(CountyClass(Name: "Cook", TaxRate: 9.0, Image: UIImage(named: "Cook")!))
        myCountyObject.append(CountyClass(Name: "Crawford", TaxRate: 6.25, Image: UIImage(named: "Crawford")!))
        myCountyObject.append(CountyClass(Name: "Cumberland", TaxRate: 6.25, Image: UIImage(named: "Cumberland")!))
        myCountyObject.append(CountyClass(Name: "DeKalb", TaxRate: 6.25, Image: UIImage(named: "DeKalb")!))
        myCountyObject.append(CountyClass(Name: "Dewitt", TaxRate: 6.25, Image: UIImage(named: "Dewitt")!))
        myCountyObject.append(CountyClass(Name: "Douglas", TaxRate: 7.25, Image: UIImage(named: "Douglas")!))
        myCountyObject.append(CountyClass(Name: "DuPage", TaxRate: 7.0, Image: UIImage(named: "DuPage")!))
        myCountyObject.append(CountyClass(Name: "Edgar", TaxRate: 6.25, Image: UIImage(named: "Edgar")!))
        myCountyObject.append(CountyClass(Name: "Edwards", TaxRate: 7.25, Image: UIImage(named: "Edwards")!))
        myCountyObject.append(CountyClass(Name: "Effingham", TaxRate: 6.5, Image: UIImage(named: "Effingham")!))
        myCountyObject.append(CountyClass(Name: "Fayette", TaxRate: 6.25, Image: UIImage(named: "Fayette")!))
        myCountyObject.append(CountyClass(Name: "Ford", TaxRate: 6.25, Image: UIImage(named: "Ford")!))
        myCountyObject.append(CountyClass(Name: "Franklin", TaxRate: 7.25, Image: UIImage(named: "Franklin")!))
        myCountyObject.append(CountyClass(Name: "Fulton", TaxRate: 7.75, Image: UIImage(named: "Fulton")!))
        myCountyObject.append(CountyClass(Name: "Gallatin", TaxRate: 7.25, Image: UIImage(named: "Gallatin")!))
        myCountyObject.append(CountyClass(Name: "Greene", TaxRate: 7.25, Image: UIImage(named: "Greene")!))
        myCountyObject.append(CountyClass(Name: "Grundy", TaxRate: 6.25, Image: UIImage(named: "Grundy")!))
        myCountyObject.append(CountyClass(Name: "Hamilton", TaxRate: 7.25, Image: UIImage(named: "Hamilton")!))
        myCountyObject.append(CountyClass(Name: "Hancock", TaxRate: 6.25, Image: UIImage(named: "Hancock")!))
        myCountyObject.append(CountyClass(Name: "Hardin", TaxRate: 8.25, Image: UIImage(named: "Hardin")!))
        myCountyObject.append(CountyClass(Name: "Henderson", TaxRate: 7.25, Image: UIImage(named: "Henderson")!))
        myCountyObject.append(CountyClass(Name: "Henry", TaxRate: 7.25, Image: UIImage(named: "Henry")!))
        myCountyObject.append(CountyClass(Name: "Iroquois", TaxRate: 6.25, Image: UIImage(named: "Iroquois")!))
        myCountyObject.append(CountyClass(Name: "Jackson", TaxRate: 6.25, Image: UIImage(named: "Jackson")!))
        myCountyObject.append(CountyClass(Name: "Jasper", TaxRate: 6.25, Image: UIImage(named: "Jasper")!))
        myCountyObject.append(CountyClass(Name: "Jefferson", TaxRate: 6.75, Image: UIImage(named: "Jefferson")!))
        myCountyObject.append(CountyClass(Name: "Jersey", TaxRate: 8.0, Image: UIImage(named: "Jersey")!))
        myCountyObject.append(CountyClass(Name: "Jo Daviess", TaxRate: 7.25, Image: UIImage(named: "Jo Daviess")!))
        myCountyObject.append(CountyClass(Name: "Johnson", TaxRate: 7.75, Image: UIImage(named: "Johnson")!))
        myCountyObject.append(CountyClass(Name: "Kane", TaxRate: 7.0, Image: UIImage(named: "Kane")!))
        myCountyObject.append(CountyClass(Name: "Kankakee", TaxRate: 6.25, Image: UIImage(named: "Kankakee")!))
        myCountyObject.append(CountyClass(Name: "Kendall", TaxRate: 7.25, Image: UIImage(named: "Kendall")!))
        myCountyObject.append(CountyClass(Name: "Knox", TaxRate: 8.75, Image: UIImage(named: "Knox")!))
        myCountyObject.append(CountyClass(Name: "Lake", TaxRate: 7.0, Image: UIImage(named: "Lake")!))
        myCountyObject.append(CountyClass(Name: "La Salle", TaxRate: 6.5, Image: UIImage(named: "La Salle")!))
        myCountyObject.append(CountyClass(Name: "Lawrence", TaxRate: 7.25, Image: UIImage(named: "Lawrence")!))
        myCountyObject.append(CountyClass(Name: "Lee", TaxRate: 6.75, Image: UIImage(named: "Lee")!))
        myCountyObject.append(CountyClass(Name: "Livingston", TaxRate: 7.25, Image: UIImage(named: "Livingston")!))
        myCountyObject.append(CountyClass(Name: "Logan", TaxRate: 7.75, Image: UIImage(named: "Logan")!))
        myCountyObject.append(CountyClass(Name: "McDonough", TaxRate: 7.0, Image: UIImage(named: "McDonough")!))
        myCountyObject.append(CountyClass(Name: "McHenry", TaxRate: 7.0, Image: UIImage(named: "McHenry")!))
        myCountyObject.append(CountyClass(Name: "McLean", TaxRate: 6.25, Image: UIImage(named: "McLean")!))
        myCountyObject.append(CountyClass(Name: "Macon", TaxRate: 7.5, Image: UIImage(named: "Macon")!))
        myCountyObject.append(CountyClass(Name: "Macoupin", TaxRate: 7.25, Image: UIImage(named: "Macoupin")!))
        myCountyObject.append(CountyClass(Name: "Madison", TaxRate: 6.6, Image: UIImage(named: "Madison")!))
        myCountyObject.append(CountyClass(Name: "Marion", TaxRate: 8.5, Image: UIImage(named: "Marion")!))
        myCountyObject.append(CountyClass(Name: "Marshall", TaxRate: 6.25, Image: UIImage(named: "Marshall")!))
        myCountyObject.append(CountyClass(Name: "Mason", TaxRate: 7.25, Image: UIImage(named: "Mason")!))
        myCountyObject.append(CountyClass(Name: "Massac", TaxRate: 6.25, Image: UIImage(named: "Massac")!))
        myCountyObject.append(CountyClass(Name: "Menard", TaxRate: 7.25, Image: UIImage(named: "Menard")!))
        myCountyObject.append(CountyClass(Name: "Mercer", TaxRate: 7.25, Image: UIImage(named: "Mercer")!))
        myCountyObject.append(CountyClass(Name: "Monroe", TaxRate: 7.5, Image: UIImage(named: "Monroe")!))
        myCountyObject.append(CountyClass(Name: "Montgomery", TaxRate: 6.25, Image: UIImage(named: "Montgomery")!))
        myCountyObject.append(CountyClass(Name: "Morgan", TaxRate: 7.25, Image: UIImage(named: "Morgan")!))
        myCountyObject.append(CountyClass(Name: "Moultrie", TaxRate: 6.75, Image: UIImage(named: "Moultrie")!))
        myCountyObject.append(CountyClass(Name: "Ogle", TaxRate: 6.25, Image: UIImage(named: "Ogle")!))
        myCountyObject.append(CountyClass(Name: "Peoria", TaxRate: 8.5, Image: UIImage(named: "Peoria")!))
        myCountyObject.append(CountyClass(Name: "Perry", TaxRate: 7.75, Image: UIImage(named: "Perry")!))
        myCountyObject.append(CountyClass(Name: "Piatt", TaxRate: 7.25, Image: UIImage(named: "Piatt")!))
        myCountyObject.append(CountyClass(Name: "Pike", TaxRate: 7.75, Image: UIImage(named: "Pike")!))
        myCountyObject.append(CountyClass(Name: "Pope", TaxRate: 6.25, Image: UIImage(named: "Pope")!))
        myCountyObject.append(CountyClass(Name: "Pulaski", TaxRate: 6.25, Image: UIImage(named: "Pulaski")!))
        myCountyObject.append(CountyClass(Name: "Putnam", TaxRate: 6.25, Image: UIImage(named: "Putnam")!))
        myCountyObject.append(CountyClass(Name: "Randolph", TaxRate: 8.25, Image: UIImage(named: "Randolph")!))
        myCountyObject.append(CountyClass(Name: "Richland", TaxRate: 6.75, Image: UIImage(named: "Richland")!))
        myCountyObject.append(CountyClass(Name: "Rock Island", TaxRate: 7.5, Image: UIImage(named: "Rock Island")!))
        myCountyObject.append(CountyClass(Name: "St. Clair", TaxRate: 6.6, Image: UIImage(named: "St. Clair")!))
        myCountyObject.append(CountyClass(Name: "Saline", TaxRate: 8.0, Image: UIImage(named: "Saline")!))
        myCountyObject.append(CountyClass(Name: "Sangamon", TaxRate: 6.25, Image: UIImage(named: "Sangamon")!))
        myCountyObject.append(CountyClass(Name: "Schuyler", TaxRate: 7.25, Image: UIImage(named: "Schuyler")!))
        myCountyObject.append(CountyClass(Name: "Scott", TaxRate: 7.25, Image: UIImage(named: "Scott")!))
        myCountyObject.append(CountyClass(Name: "Shelby", TaxRate: 7.25, Image: UIImage(named: "Shelby")!))
        myCountyObject.append(CountyClass(Name: "Stark", TaxRate: 6.75, Image: UIImage(named: "Stark")!))
        myCountyObject.append(CountyClass(Name: "Stephenson", TaxRate: 8.0, Image: UIImage(named: "Stephenson")!))
        myCountyObject.append(CountyClass(Name: "Tazewell", TaxRate: 6.75, Image: UIImage(named: "Tazewell")!))
        myCountyObject.append(CountyClass(Name: "Union", TaxRate: 6.75, Image: UIImage(named: "Union")!))
        myCountyObject.append(CountyClass(Name: "Vermilion", TaxRate: 6.5, Image: UIImage(named: "Vermilion")!))
        myCountyObject.append(CountyClass(Name: "Wabash", TaxRate: 6.25, Image: UIImage(named: "Wabash")!))
        myCountyObject.append(CountyClass(Name: "Warren", TaxRate: 7.25, Image: UIImage(named: "Warren")!))
        myCountyObject.append(CountyClass(Name: "Washington", TaxRate: 6.25, Image: UIImage(named: "Washington")!))
        myCountyObject.append(CountyClass(Name: "Wayne", TaxRate: 7.0, Image: UIImage(named: "Wayne")!))
        myCountyObject.append(CountyClass(Name: "White", TaxRate: 7.25, Image: UIImage(named: "White")!))
        myCountyObject.append(CountyClass(Name: "Whiteside", TaxRate: 7.25, Image: UIImage(named: "Whiteside")!))
        myCountyObject.append(CountyClass(Name: "Will", TaxRate: 6.25, Image: UIImage(named: "Will")!))
        myCountyObject.append(CountyClass(Name: "Williamson", TaxRate: 7.25, Image: UIImage(named: "Williamson")!))
        myCountyObject.append(CountyClass(Name: "Winnebago", TaxRate: 8.25, Image: UIImage(named: "Winnebago")!))
        myCountyObject.append(CountyClass(Name: "Woodford", TaxRate: 7.25, Image: UIImage(named: "Woodford")!))
    }
    
    // required function - sets number of rows in TableView
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return myCountyObject.count
    }
    // required function - sets the cell in the TableView
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        //sets cell indentifier
        let taxy = String(myCountyObject[indexPath.row].taxRate)
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        cell.textLabel?.text = myCountyObject[indexPath.row].name
        cell.detailTextLabel?.text = taxy
        
        return cell
        
    }
}
