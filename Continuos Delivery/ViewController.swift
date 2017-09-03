//
//  ViewController.swift
//  Continuos Delivery
//
//  Created by Adam Rush on 09/08/2017.
//  Copyright © 2017 Adam Rush. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mainLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.mainLabel.text = "Adam Rush ia cool"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

