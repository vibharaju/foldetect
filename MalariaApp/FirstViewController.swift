//
//  FirstViewController.swift
//  MalariaApp
//
// Created by Vibha Raju and Srihita Ramini on 4/16/22.
//
//  Sources: Stack Overflow, Towards Data Science 

import Foundation
import UIKit

class FirstViewController:
    UIViewController, UITextFieldDelegate {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
        textField2.delegate = self
        //pField.delegate = self
    }
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        self.performSegue(withIdentifier: "loginSegue", sender: self)
    }
    @IBAction func signInButtonTapped(_ sender: UIButton){
        self.performSegue(withIdentifier: "signInSegue", sender: self)
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder() // dismiss keyboard
        return true
    }
    func textField2ShouldReturn(_ textField2: UITextField) -> Bool {
        textField2.resignFirstResponder() // dismiss keyboard
        return true
    }
}


