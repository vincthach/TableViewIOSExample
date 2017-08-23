//
//  ViewController.swift
//  MyTableViewExample
//
//  Created by Thach Nguyen on 8/23/17.
//  Copyright © 2017 Thach Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var names = ["Xuan", "Ha", "Thu", "Dong"]
    
    var ages = [19, 20, 21, 22]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "peopleCell", for: indexPath) as! UIPeopleViewCell
        // Hiển thị dữ liệu
        cell.lblName.text = self.names[indexPath.row]
        cell.lblValue.text = String.init(self.ages[indexPath.row])
    
        return cell;
    }

}

