//
//  ViewController.swift
//  Extensions
//
//  Created by Sabari on 04/04/20.
//  Copyright © 2020 Sabari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mycustomview : CustomView!

    override func viewDidLoad() {
        super.viewDidLoad()
       
        // hex color
        // mycustomview.backgroundColor = UIColor(hexString: "#757575")
        
        // rgb color
         mycustomview.backgroundColor = UIColor(red: 50, green: 60, blue: 33)
        
        
    }
    
    
    


}

