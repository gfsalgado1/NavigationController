//
//  ViewController.swift
//  Giselle_S_navigationController
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
        performSegue(withIdentifier: "Piz1", sender: self)
    }


}

