//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Olena Mevsha on 9/23/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        imageView.image =  UIImage (named: "image0")
    }
    

}

