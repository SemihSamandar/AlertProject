//
//  ViewController.swift
//  AlertProject
//
//  Created by Semih Şamandar on 21.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordAgainPassword: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func signUpClicked(_ sender: Any) {
      
        /*
        
        let alert = UIAlertController(title: "Error!", message: "Username not found!", preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { (UIAlertAction) in
            // button clicked
            print("button clicked")
        }
        alert.addAction(okButton)
        self.present(alert,animated: true,completion: nil)
*/
        
        if usernameTextField.text == "" {
            
        }
        
        
        
        
        
        
        
        
        
    }
    
}

