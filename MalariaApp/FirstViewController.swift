//
//  FirstViewController.swift
//  MalariaApp
//
//  Created by Vibha Raju on 4/16/22.
//

import Foundation
import UIKit

class FirstViewController:
    UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        self.performSegue(withIdentifier: "loginSegue", sender: self)
    }
    
    @IBAction func signInButtonTapped(_ sender: UIButton){
        self.performSegue(withIdentifier: "signInSegue", sender: self)
    }
}
