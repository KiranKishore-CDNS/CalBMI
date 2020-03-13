//
//  BMIViewController.swift
//  CalBMI
//
//  Created by Kiran Kishore on 12/03/20.
//  Copyright © 2020 CDNS. All rights reserved.
//

import UIKit

class BMIViewController: UIViewController {
    
    var userBMI = ""

    @IBOutlet weak var displayBMI: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
print("BMI is \(userBMI)")
        displayBMI.text = userBMI
    }
    
}
