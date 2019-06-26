//
//  ViewController.swift
//  debugger_example
//
//  Created by Shawn Johnson on 6/26/19.
//  Copyright © 2019 Shawn Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let names = ["Bruce","Will","Alfred"]
        
        for name in names {
            
            if name == "Bruce"{
                print("you must be Batman")
            }
            print (name)
        }
    }


}

