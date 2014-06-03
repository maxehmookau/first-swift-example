//
//  ViewController.swift
//  first-swift-project
//
//  Created by Max Woolf on 03/06/2014.
//  Copyright (c) 2014 MaxWoolf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var newLabel : UILabel
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        labelToShow();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func labelToShow() {
        newLabel.text = "Hello";
    }


}

