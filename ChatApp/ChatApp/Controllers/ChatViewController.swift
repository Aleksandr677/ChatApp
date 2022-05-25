//
//  ChatViewController.swift
//  ChatApp
//
//  Created by Александр Христиченко on 25.05.2022.
//

import UIKit

class ChatViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sendPressed(_ sender: UIButton) {
    }
}
