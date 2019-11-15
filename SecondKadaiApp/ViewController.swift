//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 月川拓馬 on 2019/11/14.
//  Copyright © 2019 tsukitaku. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textfield.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {

    }

}

