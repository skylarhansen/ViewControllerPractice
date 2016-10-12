//
//  ViewController.swift
//  ViewControllerPractice
//
//  Created by Skylar Hansen on 10/3/16.
//  Copyright © 2016 Skylar Hansen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var visualEffectsView: UIVisualEffectView!
    @IBOutlet weak private var backButton: UIButton!
    @IBOutlet weak private var doneButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func presentButtonTapped(sender: AnyObject) {
        
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "alertViewController")
        vc.view.backgroundColor = UIColor.clear
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func unwindToView(segue: UIStoryboardSegue) {}
    
}

