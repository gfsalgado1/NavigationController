//
//  SecondViewController.swift
//  Giselle_S_passingDataExtraCredit
//
//  Created by Giselle Salgado on 8/5/20.
//  Copyright © 2020 Giselle Salgado. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelShowMe: UILabel!
    
    var recievingString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        labelShowMe.text = recievingString
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
