//
//  ViewController.swift
//  Table Views
//
//  Created by Ivaylo Todorov on 7.11.15 г..
//  Copyright © 2015 г. Ivaylo Todorov. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    var cellCount = ["1", "2", "3", "4"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return cellCount.count
        
    }
    
    func tableView(tableView: UITableView, cellForAtIndexPath indexPath: NSIndexPath) ->UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        
        cell.textLabel?.text = cellCount[indexPath.row]
        
        return cell
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

