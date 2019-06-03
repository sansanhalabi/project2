//
//  LoginViewController.swift
//  restapp
//
//  Created by Sinan Noureddine on 5/27/19.
//  Copyright © 2019 Sinan Noureddine. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtUserName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnLogin(_ sender: Any) {
    
        if(txtPassword.text == "" || txtUserName.text == ""){
    
            let alert = UIAlertController(title: "Alert", message: "Empt Fields", preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "Click", style: UIAlertAction.Style.default, handler: nil))
            self.present(alert, animated: true, completion: nil)}
}
}
