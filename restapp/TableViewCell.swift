//
//  TableViewCell.swift
//  restapp
//
//  Created by Sinan Noureddine on 5/27/19.
//  Copyright © 2019 Sinan Noureddine. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var lbl2: UILabel!
    @IBOutlet weak var lb1: UILabel!
    func setvideo (video : File){
        
        lb1.text = video.name
        imageview.image = video.image
        lb1.text = video.price
    }
}
