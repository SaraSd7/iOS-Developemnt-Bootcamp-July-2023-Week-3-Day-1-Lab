//
//  SubViewControllers2.swift
//  Week3Lab1
//
//  Created by Sara Sd on 19/01/1445 AH.
//

import Foundation
import UIKit

class SubViewControllers2: UIViewController {
    
    @IBOutlet weak var Stepper: UIStepper!
    @IBOutlet weak var DisplayLable2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        Stepper.addTarget(self, action: #selector(stepperValueChanged), for: .valueChanged)
    }
    
    
    @objc func stepperValueChanged(_ sender: UIStepper) {
        let value = Int(sender.value)
        DisplayLable2.text = "\(value)"
    }
}

