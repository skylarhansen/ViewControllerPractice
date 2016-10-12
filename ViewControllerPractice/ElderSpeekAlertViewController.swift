//
//  ElderSpeekAlertViewController.swift
//  ViewControllerPractice
//
//  Created by Skylar Hansen on 10/10/16.
//  Copyright © 2016 Skylar Hansen. All rights reserved.
//

import UIKit

class ElderSpeekAlertViewController: UIViewController {

    @IBOutlet weak private var numberLabel: UILabel!
    @IBOutlet weak private var backButton: UIButton!
    @IBOutlet weak private var doneButton: UIButton!
    @IBOutlet weak private var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backButtonTapped(_ sender: AnyObject) {
        self.performSegue(withIdentifier: "unwindToView", sender: self)
    }
    
    @IBAction func doneButtonTapped(_ sender: AnyObject) {
    }
}
