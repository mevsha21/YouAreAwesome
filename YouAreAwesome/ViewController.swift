//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Olena Mevsha on 9/23/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidload has run!")
        messageLabel.text = "Fabulous? That's You!"
        messageLabel.textColor = .blue
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = .systemRed

    }
    

}

