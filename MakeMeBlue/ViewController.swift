//
//  ViewController.swift
//  MakeMeBlue
//
//  Created by De La Torre, Julian - Student on 8/24/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var makeMeBlueLabel: UILabel!
    
    
    @IBAction func changeToRedOnTap(_ sender: UIButton) {
        makeMeBlueLabel.textColor = UIColor.red
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
        makeMeBlueLabel.textColor = UIColor.blue
    
    
    }


}

