//
//  ViewController.swift
//  CampusCompanion
//
//  Created by QUERUBIN, LEANN MARIE on 10/5/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var getStarted: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getStarted(_ sender: UIButton) {
        subtitleLabel.text = "Let's get started!"
    }
    
}

