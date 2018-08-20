//
//  ViewController.swift
//  project
//
//  Created by MacStudent on 2018-08-17.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtlogin: UITextField!
    
    @IBOutlet weak var txtpassword: UITextField!
    
    @IBOutlet weak var rememberme: UISwitch!
    
    var userDefault: UserDefaults?
    
    
        
    @IBAction func btnlogin(_ sender: Any) {
    
     if txtlogin.text == "admin@gmail.com" && txtpassword.text == "password"
        {
            userDefault?.setValue(txtlogin.text, forKey: "email")
            userDefault?.setValue(txtpassword.text, forKey: "password")
            performSegue(withIdentifier: "login", sender: self)
            
        } else {
            let alert = UIAlertController(title: "Wrong Credentials", message: "Enter valid Email and password.", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
                NSLog("The \"OK\" alert occured.")
                //https://developer.apple.com/documentation/uikit/uialertcontroller//
            }))
            self.present(alert, animated: true, completion: nil)
            
        }
    }
    
    
override func viewDidLoad() {
    super.viewDidLoad()
    userDefault = UserDefaults.standard
    if let userEmail = userDefault?.value(forKey: "email")
    {
        //if let userPassword
        txtlogin.text = userEmail as! String
    }
    // Do any additional setup after loading the view.
    
}
// Do any additional setup after loading the view, typically from a nib.


override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
}


}


