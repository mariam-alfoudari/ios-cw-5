//
//  ViewController.swift
//  ios-cw5-pt3
//
//  Created by mariam alfoudari on 9/23/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Field: UITextField!
    @IBOutlet weak var ActivityLabel: UILabel!
     
    var activites: [String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

     
    @IBAction func addActivity(_ sender: Any) {
        if !Field.text!.isEmpty{
    activites.append(Field.text!)
        print(activites)
    }
    }
    
    @IBAction func showRandomActivity(_ sender: Any) {
        ActivityLabel.text = activites.randomElement()
    }
}

