//
//  ViewController.swift
//  MidTerm
//
//  Created by Akhil Joseph on 2019-11-06.
//  Copyright © 2019 Bushair. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController
{
    
    @IBOutlet weak var txtUserName: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnLogin(_ sender: Any) {
    }
    
     let userDefault = UserDefaults.standard


}

