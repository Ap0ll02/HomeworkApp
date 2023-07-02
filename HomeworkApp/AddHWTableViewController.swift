//
//  AddHWTableViewController.swift
//  HomeworkApp
//
//  Created by Apolo on 7/1/23.
//

import UIKit

class AddHWTableViewController: UITableViewController {
    
    var fieldLabel: UILabel!
    weak var userText: UITextField!
    var userInput = ["", "", ""]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 6
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        // Configure the cell...
        fieldLabel.text = "Hello"
        userText.placeholder = "Assignment Name Here"
        userInput[indexPath.row] = userText.text!
        //TODO GET USER INPUT FROM THIS VIEW CONTROLLER AND SEND TO TABLEVIEWCONTROLLER
        return cell
    }
    

  
}
