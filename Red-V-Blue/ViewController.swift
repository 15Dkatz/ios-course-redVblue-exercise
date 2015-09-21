//
//  ViewController.swift
//  Red-V-Blue
//
//  Created by David Katz on 9/20/15.
//  Copyright © 2015 davidkatz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var donkeyImage: UIImageView!
    @IBOutlet weak var elephantImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        elephantImage.hidden = true
    }
    @IBAction func HideBlue(sender: AnyObject) {
        donkeyImage.hidden = true
    }

    //Yay!!!
}

