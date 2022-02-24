//
//  ViewController.swift
//  LoginScreenDesign
//
//  Created by Abid Bin Syeed on 06/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func SignUpBtn(_ sender: Any) {
        self.performSegue(withIdentifier: "gotoSignUp", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

