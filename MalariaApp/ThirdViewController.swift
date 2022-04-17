//
//  ThirdViewController.swift
//  MalariaApp
//
//  Created by Vibha Raju and Srihita Ramini on 4/16/22.
//
//  Sources: Stack Overflow, Towards Data Science 


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


