//
//  ViewController.swift
//  Giselle_S_passingDataExtraCredit
//
//  Created by Giselle Salgado on 8/5/20.
//  Copyright © 2020 Giselle Salgado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "Piz2", sender: self)
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let nextVC = segue.destination as! SecondViewController ; nextVC.navigationItem.title = "This is pizza view"; nextVC.recievingString = "My awesome pizza"
    }
}

