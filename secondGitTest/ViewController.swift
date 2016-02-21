//
//  ViewController.swift
//  secondGitTest
//
//  Created by Michelle Lee on 2/20/16.
//  Copyright © 2016 Michelle Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myBtn(sender: UIButton) {
        Print("Print something interesting")
    }

}

