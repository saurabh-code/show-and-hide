//
//  ViewController.swift
//  Show And Hide
//
//  Created by saurabh kumar on 1/22/16.
//  Copyright © 2016 saurabh kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueFlag: UIImageView!
    @IBOutlet weak var redFlag: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueFlag(sender: UIButton) {
        blueFlag.hidden = !(blueFlag.hidden)
    }
    
    @IBAction func hideRedFlag(sender: UIButton) {
        redFlag.hidden = !(redFlag.hidden)
    }
    

}

