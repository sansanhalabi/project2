//
//  ViewController.swift
//  restapp
//
//  Created by Sinan Noureddine on 5/23/19.
//  Copyright © 2019 Sinan Noureddine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
 
    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "download.png")
        backgroundImage.contentMode = UIView.ContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)
    }

 
    @IBAction func btnjoin(_ sender: Any) {
    }
    
}

