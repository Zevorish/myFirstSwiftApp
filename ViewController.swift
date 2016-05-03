//
//  ViewController.swift
//  hidePicApp
//
//  Created by Jose Filho on 4/11/16.
//  Copyright © 2016 PBJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgFrodo: UIImageView!
    @IBOutlet weak var imgTeddy: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showTeddy(sender: AnyObject) {
        imgFrodo.hidden = true
        imgTeddy.hidden = false
    }

    @IBAction func showFrodo(sender: AnyObject) {
        imgFrodo.hidden = false
        imgTeddy.hidden = true
    }
}

