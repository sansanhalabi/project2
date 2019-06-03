//
//  File.swift
//  restapp
//
//  Created by Sinan Noureddine on 5/27/19.
//  Copyright © 2019 Sinan Noureddine. All rights reserved.
//

import Foundation
import UIKit
class File {
    var image : UIImage
    var name : String
    var price : String
    
    init(name : String,image : UIImage,price : String){
        self.image = image
        self.name = name
        self.price = price
        
    }
}
