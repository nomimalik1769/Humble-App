//
//  ViewController.swift
//  Humble App
//
//  Created by Admin on 01/11/2017.
//  Copyright © 2017 globia Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cancelbtn: UIButton!
    @IBOutlet weak var signupbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        signupbtn.layer.cornerRadius = 20
        cancelbtn.layer.cornerRadius = 20
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

