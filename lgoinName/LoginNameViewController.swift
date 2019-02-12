//
//  LoginNameViewController.swift
//  lgoinName
//
//  Created by Aseel Alshohatee on 2/12/19.
//  Copyright © 2019 Aseel Alshohatee. All rights reserved.
//

import UIKit

class LoginNameViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    @IBAction func primaryActionTrigger(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let viewController: ViewController = segue.destination as? ViewController {
            if let text: String = textField.text {
                //Transmit information from the LoginViewController to the ViewController.
                viewController.loginName = text;
            }
        }
        
        
    }
}
