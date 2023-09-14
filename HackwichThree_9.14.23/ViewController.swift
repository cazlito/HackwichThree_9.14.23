//
//  ViewController.swift
//  HackwichThree_9.14.23
//
//  Created by Cazandra Rufo on 9/14/23.
//

import UIKit

class ViewController: UIViewController {
//declaring global variable pt.3
    var firstString = "The background color will turn blue"
    var secondString = "The background will turn green"
    var thirdString = "cool"
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color is red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.firstLabel.textColor = UIColor.black
            self.firstLabel.text = "this is \(thirdString)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

