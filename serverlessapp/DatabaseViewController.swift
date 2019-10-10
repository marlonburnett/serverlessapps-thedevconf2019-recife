//
//  DatabaseViewController.swift
//  serverlessapp
//
//  Created by Marlon Morato on 09/10/19.
//  Copyright © 2019 Marlon Burnett. All rights reserved.
//

import UIKit
import FirebaseFirestore
import FirebaseAuth

class DatabaseViewController: UIViewController {
    @IBOutlet weak var itemField: UITextField!
    @IBOutlet weak var tableView: UITableView!
    
    var items = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func add(_ sender: Any) {
        
    }
}

extension DatabaseViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "itemCell") ?? UITableViewCell(style: .default, reuseIdentifier: "itemCell")
        
        cell.textLabel?.text = items[indexPath.row]
        
        return cell
    }
    
    
}
