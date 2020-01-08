//
//  ViewController.swift
//  VK client
//
//  Created by Настя Покровская on 04/01/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func loginBtnPresed(_ sender: UIButton) {
        print(loginTextField.text ?? "")
        print(passwordTextField.text ?? "")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

