//
//  ViewController.swift
//  ChatApp
//
//  Created by Александр Христиченко on 25.05.2022.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "⚡️FlashChat"
    }
}

