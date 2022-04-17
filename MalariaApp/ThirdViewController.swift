//
//  ThirdViewController.swift
//  MalariaApp
//
//  Created by Vibha Raju on 4/16/22.
//


import Foundation
import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var takePic: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func takePicTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "pictureSegue", sender: self)
    }
}
