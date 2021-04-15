//
//  ViewController.swift
//  HackwichTen
//
//  Created by Marion Ano on 4/6/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
        @IBOutlet weak var myLabel: UILabel!
        
        @IBOutlet weak var segmentedControl: UISegmentedControl!
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            myLabel.text = ""
            
            segmentedControl.selectedSegmentIndex = -1
        }

        @IBAction func segmentedControlPressed(_ sender: Any) {
            
            switch segmentedControl.selectedSegmentIndex
            {
            case 0:
                self.myLabel.text = textField.text
            
            case 1:
                self.myLabel.text = textField.text
                
            case 2:
                self.myLabel.text = textField.text
            default:
                break
            }
        }
    }



