//
//  ViewController.swift
//  segmentedControlSWIFT
//
//  Created by Mateusz Chojnacki on 26/01/2019.
//  Copyright © 2019 Mateusz Chojnacki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secoundView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func switchViews(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 1:
            firstView.alpha = 0
            secoundView.alpha = 1
        default:
            firstView.alpha = 1
            secoundView.alpha = 0
        }
    }

}

