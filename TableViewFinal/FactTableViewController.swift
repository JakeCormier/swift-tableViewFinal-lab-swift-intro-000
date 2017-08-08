//
//  FactTableViewController.swift
//  TableViewFinal
//
//  Created by James Campagno on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class FactTableViewController: UITableViewController {
    let factCellIdentifier: String = "FactCell"
    
    var planet: Planet!
    
    override func viewDidLoad() {
        navigationItem.title = planet.name
        super.viewDidLoad()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return planet.facts.count
    }
    //will override func tableView(_:cellForRatAt:) after completing the implementation of FactTableViewCell ////// MUST BUILD THE INTERFACE FIRST
    
}
