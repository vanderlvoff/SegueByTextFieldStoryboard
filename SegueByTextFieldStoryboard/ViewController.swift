//
//  ViewController.swift
//  SegueByTextFieldStoryboard
//
//  Created by YURY LVOV on 2019/12/13.
//  Copyright © 2019 YURY LVOV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func OnButtonClickDOSomethingGood(_ sender: Any) {
        if myTextField.text == "100" {
        performSegue(withIdentifier: "isOK", sender: sender)
        } else {
            performSegue(withIdentifier: "isNOT", sender: sender)
        }
    }
    
}

