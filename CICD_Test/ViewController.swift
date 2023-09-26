//
//  ViewController.swift
//  CICD_Test
//
//  Created by Hamada Ragab on 26/09/2023.
//

import UIKit
import AppCenterCrashes

class ViewController: UIViewController {
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var userName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func loginTapped(_ sender: Any) {
        print("test Crash")
        print("test App Center")
        print("test From feature 1")
        print("test From feature 3")
        print("test from Featrue 4")
        print("test from Featrue 5")
//        Crashes.generateTestCrash()
    }

}

