//
//  ViewController.swift
//  Emoji App
//
//  Created by Eric Cacciavillani on 2/6/19.
//  Copyright © 2019 Awesome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionCounterLabel: UILabel!
    
    @IBAction func questionStepper(_ sender: UIStepper) {
        questionCounterLabel.text = "Question: " + Int(sender.value).description
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

