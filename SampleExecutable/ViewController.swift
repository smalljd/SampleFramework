//
//  ViewController.swift
//  SampleExecutable
//
//  Created by Jeff on 3/31/18.
//  Copyright © 2018 Jeff Small. All rights reserved.
//

import SampleFramework

class ViewController: UIViewController {
    @IBOutlet weak var sampleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        sampleButton.accessibilityIdentifier = AccessibilityIdentifier.sampleButton
    }
}

