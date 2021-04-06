//
//  ViewController.swift
//  SPMExample
//
//  Created by ahmet on 6.04.2021.
//

import UIKit
import SPMLibrary

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let lib = SPMLibrary()
        
        infoLabel.text = lib.text
        lib.sayHello()
    }


}

