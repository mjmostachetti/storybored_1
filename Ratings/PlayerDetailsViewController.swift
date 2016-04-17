//
//  PlayerDetailsViewController.swift
//  Ratings
//
//  Created by Michael Mostachetti on 4/17/16.
//  Copyright © 2016 mike. All rights reserved.
//

import UIKit;

class PlayerDetailsViewController: UITableViewController {
    @IBOutlet weak var nameTextField: UITextField!;
    @IBOutlet weak var detailLabel: UILabel!;
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        if indexPath.section == 0 {
            nameTextField.becomeFirstResponder();
        }
    }

}
