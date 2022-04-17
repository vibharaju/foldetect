// SecondViewController.swift
//  MalariaApp
//
//  Created by Vibha Raju on 4/16/22.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var signInButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func signInTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "homePageSegue", sender: self)
    }
}
