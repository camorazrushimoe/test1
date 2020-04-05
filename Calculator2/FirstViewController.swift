//
//  FirstViewController.swift
//  Calculator2
//
//  Created by Sergey Ryabushko on 05.04.2020.
//  Copyright © 2020 Sergey Ryabushko. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var ageTextField: UILabel!
    @IBOutlet weak var heightTextField: UILabel!
    @IBOutlet weak var weightTextField: UILabel!
    @IBOutlet weak var sexSegmantedControl: UILabel!
    @IBOutlet weak var resultsLabel: UILabel!
    
    //action button
    @IBAction func calculateTapped(_ sender: Any) {
        print(ageTextField)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

