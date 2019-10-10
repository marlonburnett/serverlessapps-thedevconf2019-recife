//
//  LoginViewController.swift
//  serverlessapp
//
//  Created by Marlon Morato on 09/10/19.
//  Copyright © 2019 Marlon Burnett. All rights reserved.
//

import UIKit
import FirebaseAuth

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func login(_ sender: Any) {
        
    }
}
