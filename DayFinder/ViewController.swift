//
//  ViewController.swift
//  DayFinder
//
//  Created by Ritvars Jakucevičs on 28/10/2019.
//  Copyright © 2019 Ritvars Jakucevičs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var dayF = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }


}

