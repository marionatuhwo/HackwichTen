//
//  ViewController.swift
//  HackwichTen
//
//  Created by Marion Ano on 4/6/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //sets up the initial conditions for the app upon launch
        myLabel.text = "Index One selected on the Segmented Control"
    }
    
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        //switch statement
        switch segmentedControl.selectedSegmentIndex
            {
            case 0:
             myLabel.text = "Index One selected on the Segmented Control"
            
            case 1:
               myLabel.text = "Index Two selected. I got this!"
            default:
                break
            }

        
        
    }
    

}

