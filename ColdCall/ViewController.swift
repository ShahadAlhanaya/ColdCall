//
//  ViewController.swift
//  ColdCall
//
//  Created by Shahad Nasser on 01/12/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coldCallButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!

    let namesBank = ["Shahad", "Adam", "Vlad", "Freida", "Lottie", "Tessa"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Start Calling!"
    }
    
    @IBAction func coldCallButtonPressed(_ sender: UIButton) {
        nameLabel.text = namesBank[Int.random(in: 0..<namesBank.count)]
    }
    

}

