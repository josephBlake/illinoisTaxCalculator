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
        
        myCountyObject.append(CountyClass(Name: "Adams County", TaxRate: 6.5, Image: UIImage(named: "1")!))
        myCountyObject.append(CountyClass(Name: "Alexander ", TaxRate: 6.25, Image: UIImage(named: "2")!))
        myCountyObject.append(CountyClass(Name: "Bond", TaxRate: 7.25, Image: UIImage(named: "3")!))
        myCountyObject.append(CountyClass(Name: "Boone", TaxRate: 7.75, Image: UIImage(named: "4")!))
        myCountyObject.append(CountyClass(Name: "Brown", TaxRate: 7.5, Image: UIImage(named: "5")!))
        myCountyObject.append(CountyClass(Name: "Bureau", TaxRate: 6.75, Image: UIImage(named: "6")!))
        myCountyObject.append(CountyClass(Name: "Calhoun", TaxRate: 8.0, Image: UIImage(named: "7")!))
        myCountyObject.append(CountyClass(Name: "Carroll", TaxRate: 6.5, Image: UIImage(named: "8")!))
        myCountyObject.append(CountyClass(Name: "Cass", TaxRate: 8.25, Image: UIImage(named: "9")!))
        myCountyObject.append(CountyClass(Name: "Champaign", TaxRate: 9.0, Image: UIImage(named: "10")!))
        myCountyObject.append(CountyClass(Name: "Christian", TaxRate: 7.25, Image: UIImage(named: "11")!))
        myCountyObject.append(CountyClass(Name: "Clark", TaxRate: 7.25, Image: UIImage(named: "12")!))
        myCountyObject.append(CountyClass(Name: "Clay", TaxRate: 6.75, Image: UIImage(named: "13")!))
        myCountyObject.append(CountyClass(Name: "Clinton", TaxRate: 6.25, Image: UIImage(named: "14")!))
        myCountyObject.append(CountyClass(Name: "Coles", TaxRate: 6.75, Image: UIImage(named: "15")!))
        myCountyObject.append(CountyClass(Name: "Cook", TaxRate: 9.0, Image: UIImage(named: "16")!))
        myCountyObject.append(CountyClass(Name: "Crawford", TaxRate: 6.25, Image: UIImage(named: "17")!))
        myCountyObject.append(CountyClass(Name: "Cumberland", TaxRate: 6.25, Image: UIImage(named: "18")!))
        myCountyObject.append(CountyClass(Name: "DeKalb", TaxRate: 6.25, Image: UIImage(named: "19")!))
        myCountyObject.append(CountyClass(Name: "Dewitt", TaxRate: 6.25, Image: UIImage(named: "20")!))
        myCountyObject.append(CountyClass(Name: "Douglas", TaxRate: 7.25, Image: UIImage(named: "21")!))
        myCountyObject.append(CountyClass(Name: "DuPage", TaxRate: 7.0, Image: UIImage(named: "22")!))
        myCountyObject.append(CountyClass(Name: "Edgar", TaxRate: 6.25, Image: UIImage(named: "23")!))
        myCountyObject.append(CountyClass(Name: "Edwards", TaxRate: 7.25, Image: UIImage(named: "24")!))
        myCountyObject.append(CountyClass(Name: "Effingham", TaxRate: 6.5, Image: UIImage(named: "25")!))
        myCountyObject.append(CountyClass(Name: "Fayette", TaxRate: 6.25, Image: UIImage(named: "26")!))
        myCountyObject.append(CountyClass(Name: "Ford", TaxRate: 6.25, Image: UIImage(named: "27")!))
        myCountyObject.append(CountyClass(Name: "Franklin", TaxRate: 7.25, Image: UIImage(named: "28")!))
        myCountyObject.append(CountyClass(Name: "Fulton", TaxRate: 7.75, Image: UIImage(named: "29")!))
        myCountyObject.append(CountyClass(Name: "Gallatin", TaxRate: 7.25, Image: UIImage(named: "30")!))
        myCountyObject.append(CountyClass(Name: "Greene", TaxRate: 7.25, Image: UIImage(named: "31")!))
        myCountyObject.append(CountyClass(Name: "Grundy", TaxRate: 6.25, Image: UIImage(named: "32")!))
        myCountyObject.append(CountyClass(Name: "Hamilton", TaxRate: 7.25, Image: UIImage(named: "33")!))
        myCountyObject.append(CountyClass(Name: "Hancock", TaxRate: 6.25, Image: UIImage(named: "34")!))
        myCountyObject.append(CountyClass(Name: "Hardin", TaxRate: 8.25, Image: UIImage(named: "35")!))
        myCountyObject.append(CountyClass(Name: "Henderson", TaxRate: 7.25, Image: UIImage(named: "36")!))
        myCountyObject.append(CountyClass(Name: "Henry", TaxRate: 7.25, Image: UIImage(named: "37")!))
        myCountyObject.append(CountyClass(Name: "Iroquois", TaxRate: 6.25, Image: UIImage(named: "38")!))
        myCountyObject.append(CountyClass(Name: "Jackson", TaxRate: 6.25, Image: UIImage(named: "39")!))
        myCountyObject.append(CountyClass(Name: "Jasper", TaxRate: 6.25, Image: UIImage(named: "40")!))
        myCountyObject.append(CountyClass(Name: "Jefferson", TaxRate: 6.75, Image: UIImage(named: "41")!))
        myCountyObject.append(CountyClass(Name: "Jersey", TaxRate: 8.0, Image: UIImage(named: "42")!))
        myCountyObject.append(CountyClass(Name: "Jo Daviess", TaxRate: 7.25, Image: UIImage(named: "43")!))
        myCountyObject.append(CountyClass(Name: "Johnson", TaxRate: 7.75, Image: UIImage(named: "44")!))
        myCountyObject.append(CountyClass(Name: "Kane", TaxRate: 7.0, Image: UIImage(named: "45")!))
        myCountyObject.append(CountyClass(Name: "Kankakee", TaxRate: 6.25, Image: UIImage(named: "46")!))
        myCountyObject.append(CountyClass(Name: "Kendall", TaxRate: 7.25, Image: UIImage(named: "47")!))
        myCountyObject.append(CountyClass(Name: "Knox", TaxRate: 8.75, Image: UIImage(named: "48")!))
        myCountyObject.append(CountyClass(Name: "Lake", TaxRate: 7.0, Image: UIImage(named: "49")!))
        myCountyObject.append(CountyClass(Name: "La Salle", TaxRate: 6.5, Image: UIImage(named: "50")!))
        myCountyObject.append(CountyClass(Name: "Lawrence", TaxRate: 7.25, Image: UIImage(named: "51")!))
        myCountyObject.append(CountyClass(Name: "Lee", TaxRate: 6.75, Image: UIImage(named: "52")!))
        myCountyObject.append(CountyClass(Name: "Livingston", TaxRate: 7.25, Image: UIImage(named: "53")!))
        myCountyObject.append(CountyClass(Name: "Logan", TaxRate: 7.75, Image: UIImage(named: "54")!))
        myCountyObject.append(CountyClass(Name: "McDonough", TaxRate: 7.0, Image: UIImage(named: "55")!))
        myCountyObject.append(CountyClass(Name: "McHenry", TaxRate: 7.0, Image: UIImage(named: "56")!))
        myCountyObject.append(CountyClass(Name: "McLean", TaxRate: 6.25, Image: UIImage(named: "57")!))
        myCountyObject.append(CountyClass(Name: "Macon", TaxRate: 7.5, Image: UIImage(named: "58")!))
        myCountyObject.append(CountyClass(Name: "Macoupin", TaxRate: 7.25, Image: UIImage(named: "59")!))
        myCountyObject.append(CountyClass(Name: "Madison", TaxRate: 6.6, Image: UIImage(named: "60")!))
        myCountyObject.append(CountyClass(Name: "Marion", TaxRate: 8.5, Image: UIImage(named: "61")!))
        myCountyObject.append(CountyClass(Name: "Marshall", TaxRate: 6.25, Image: UIImage(named: "62")!))
        myCountyObject.append(CountyClass(Name: "Mason", TaxRate: 7.25, Image: UIImage(named: "63")!))
        myCountyObject.append(CountyClass(Name: "Massac", TaxRate: 6.25, Image: UIImage(named: "64")!))
        myCountyObject.append(CountyClass(Name: "Menard", TaxRate: 7.25, Image: UIImage(named: "65")!))
        myCountyObject.append(CountyClass(Name: "Mercer", TaxRate: 7.25, Image: UIImage(named: "66")!))
        myCountyObject.append(CountyClass(Name: "Monroe", TaxRate: 7.5, Image: UIImage(named: "67")!))
        myCountyObject.append(CountyClass(Name: "Montgomery", TaxRate: 6.25, Image: UIImage(named: "68")!))
        myCountyObject.append(CountyClass(Name: "Morgan", TaxRate: 7.25, Image: UIImage(named: "69")!))
        myCountyObject.append(CountyClass(Name: "Moultrie", TaxRate: 6.75, Image: UIImage(named: "70")!))
        myCountyObject.append(CountyClass(Name: "Ogle", TaxRate: 6.25, Image: UIImage(named: "71")!))
        myCountyObject.append(CountyClass(Name: "Peoria", TaxRate: 8.5, Image: UIImage(named: "72")!))
        myCountyObject.append(CountyClass(Name: "Perry", TaxRate: 7.75, Image: UIImage(named: "73")!))
        myCountyObject.append(CountyClass(Name: "Piatt", TaxRate: 7.25, Image: UIImage(named: "74")!))
        myCountyObject.append(CountyClass(Name: "Pike", TaxRate: 7.75, Image: UIImage(named: "75")!))
        myCountyObject.append(CountyClass(Name: "Pope", TaxRate: 6.25, Image: UIImage(named: "76")!))
        myCountyObject.append(CountyClass(Name: "Pulaski", TaxRate: 6.25, Image: UIImage(named: "77")!))
        myCountyObject.append(CountyClass(Name: "Putnam", TaxRate: 6.25, Image: UIImage(named: "78")!))
        myCountyObject.append(CountyClass(Name: "Randolph", TaxRate: 8.25, Image: UIImage(named: "79")!))
        myCountyObject.append(CountyClass(Name: "Richland", TaxRate: 6.75, Image: UIImage(named: "80")!))
        myCountyObject.append(CountyClass(Name: "Rock Island", TaxRate: 7.5, Image: UIImage(named: "81")!))
        myCountyObject.append(CountyClass(Name: "St. Clair", TaxRate: 6.6, Image: UIImage(named: "82")!))
        myCountyObject.append(CountyClass(Name: "Saline", TaxRate: 8.0, Image: UIImage(named: "83")!))
        myCountyObject.append(CountyClass(Name: "Sangamon", TaxRate: 6.25, Image: UIImage(named: "84")!))
        myCountyObject.append(CountyClass(Name: "Schuyler", TaxRate: 7.25, Image: UIImage(named: "85")!))
        myCountyObject.append(CountyClass(Name: "Scott", TaxRate: 7.25, Image: UIImage(named: "86")!))
        myCountyObject.append(CountyClass(Name: "Shelby", TaxRate: 7.25, Image: UIImage(named: "87")!))
        myCountyObject.append(CountyClass(Name: "Stark", TaxRate: 6.75, Image: UIImage(named: "88")!))
        myCountyObject.append(CountyClass(Name: "Stephenson", TaxRate: 8.0, Image: UIImage(named: "89")!))
        myCountyObject.append(CountyClass(Name: "Tazewell", TaxRate: 6.75, Image: UIImage(named: "90")!))
        myCountyObject.append(CountyClass(Name: "Union", TaxRate: 6.75, Image: UIImage(named: "91")!))
        myCountyObject.append(CountyClass(Name: "Vermilion", TaxRate: 6.5, Image: UIImage(named: "92")!))
        myCountyObject.append(CountyClass(Name: "Wabash", TaxRate: 6.25, Image: UIImage(named: "93")!))
        myCountyObject.append(CountyClass(Name: "Warren", TaxRate: 7.25, Image: UIImage(named: "94")!))
        myCountyObject.append(CountyClass(Name: "Washington", TaxRate: 6.25, Image: UIImage(named: "95")!))
        myCountyObject.append(CountyClass(Name: "Wayne", TaxRate: 7.0, Image: UIImage(named: "96")!))
        myCountyObject.append(CountyClass(Name: "White", TaxRate: 7.25, Image: UIImage(named: "97")!))
        myCountyObject.append(CountyClass(Name: "Whiteside", TaxRate: 7.25, Image: UIImage(named: "98")!))
        myCountyObject.append(CountyClass(Name: "Will", TaxRate: 6.25, Image: UIImage(named: "99")!))
        myCountyObject.append(CountyClass(Name: "Williamson", TaxRate: 7.25, Image: UIImage(named: "100")!))
        myCountyObject.append(CountyClass(Name: "Winnebago", TaxRate: 8.25, Image: UIImage(named: "101")!))
        myCountyObject.append(CountyClass(Name: "Woodford", TaxRate: 7.25, Image: UIImage(named: "102")!))
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
