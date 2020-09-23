//
//  ViewController.swift
//  ios-cw-5-1
//
//  Created by mariam alfoudari on 9/23/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var passWordLabel: UILabel!
    
    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var passWordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func LOGIN(_ sender: Any) {
        nameLabel.text! = userNameField.text!
        passWordLabel.text! = passWordField.text!
    }
    

}

