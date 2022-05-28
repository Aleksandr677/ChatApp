//
//  RegisterViewController.swift
//  ChatApp
//
//  Created by Александр Христиченко on 25.05.2022.
//

import UIKit
import FirebaseCore
import FirebaseFirestore
import FirebaseAuth

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "⚡️FlashChat"
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().createUser(withEmail: email, password: password) { (authResult, error) in
                if let error = error {
                    print(error.localizedDescription)
                } else {
                    self.performSegue(withIdentifier: "RegisterToChat", sender: self)
                }
            }
        }
    }
}
