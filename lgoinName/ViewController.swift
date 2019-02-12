//
//  ViewController.swift
//  lgoinName
//
//  Created by Aseel Alshohatee on 2/12/19.
//  Copyright © 2019 Aseel Alshohatee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var loginName: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let loginName: String = loginName {
            label.text = "Welcome, \(loginName).";
        }
        
        
    }
}
