//
//  ViewController.swift
//  No1
//
//  Created by Admin on 11.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lable: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Double(a)! + Double(b)!
        lable.text = "Result = \(sum)"
    }
    
    @IBAction func minus(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let m = Double(a)! - Double(b)!
        lable.text = "Result = \(m)"
    }
    @IBAction func um(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let u = Double(a)! * Double(b)!
        lable.text = "Result = \(u)"
    }
    @IBAction func del(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let d = Double(a)! / Double(b)!
        lable.text = "Result = \(d)"
    }
    
}


