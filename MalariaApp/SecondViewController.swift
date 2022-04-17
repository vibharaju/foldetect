// SecondViewController.swift
//  MalariaApp
//
//  Created by Vibha Raju and Srihita Ramini on 4/16/22.
//
//  Sources: Stack Overflow, Towards Data Science 

import Foundation
import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
        textField2.delegate = self
        textField3.delegate = self
        textField4.delegate = self
    }
    
    @IBAction func signInTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "homePageSegue", sender: self)
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder() // dismiss keyboard
        return true
    }
    func textField2ShouldReturn(_ textField2: UITextField) -> Bool {
        textField2.resignFirstResponder() // dismiss keyboard
        return true
    }
    func textField3ShouldReturn(_ textField3: UITextField) -> Bool {
        textField3.resignFirstResponder() // dismiss keyboard
        return true
    }
    func textField4ShouldReturn(_ textField4: UITextField) -> Bool {
        textField4.resignFirstResponder() // dismiss keyboard
        return true
    }
    @IBAction func signInButtonTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "signInSegue", sender: self)
    }
    @IBAction func buttonAddToList(_ sender: UIButton) {
        var passwordList: [String] = []
        let item = password.text

        passwordList.append(item!)

        for i in passwordList{
            print(i)
        }
        print(passwordList)
    }
}
