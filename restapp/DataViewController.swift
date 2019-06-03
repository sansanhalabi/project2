//
//  DataViewController.swift
//  restapp
//
//  Created by Sinan Noureddine on 5/27/19.
//  Copyright © 2019 Sinan Noureddine. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {
 var books : [File] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
  books = createarray()
        // Do any additional setup after loading the view.
    }
    
    func createarray() -> [File] {
        var tempvideos : [File] = []
        let file1 = File (name: "The Silent Patient",image :#imageLiteral(resourceName: "bb1.jpeg") ,price : "10$")
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        tempvideos.append(file1)
        return tempvideos
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension DataViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return books.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let videoDetails = books[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier:"cell") as! TableViewCell
        
        cell.setvideo(video: videoDetails)
        return cell
    }
    
    
}
