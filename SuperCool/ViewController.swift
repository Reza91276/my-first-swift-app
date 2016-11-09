//
//  ViewController.swift
//  SuperCool
//
//  Created by Radin Batis on 8/16/1395 AP.
//  Copyright © 1395 Radin Batis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Cool_Logo: UIImageView!
    @IBOutlet weak var Coolbg: UIImageView!
    @IBOutlet weak var ButtonCool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeItSuperCool(sender: AnyObject) {
        Cool_Logo.hidden = false
        Coolbg.hidden = false
        ButtonCool.hidden = true
    }

}

