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
    
//contstant varibles
    let firstTemp = 13
    let secondTemp = 12

//IBOutlets
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var thirdLabel: UILabel!

//IBActions
    @IBAction func textChange(_ sender: Any) {
        if firstString == "The background color will turn blue" {
            self.secondLabel.text = "This is true"
        }
        else {
            self.thirdLabel.text = "This is false"
        }
    }
    
    @IBAction func additionButton(_ sender: Any) {
        if firstTemp == secondTemp {
            print("the code in this block will not execute")
        }
        else {
            self.view.backgroundColor = UIColor.green
            let thirdTemp = firstTemp + secondTemp
            print(thirdTemp)
        }
    }
   
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color is red" {
            self.view.backgroundColor = UIColor.red
        }
        else {
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

