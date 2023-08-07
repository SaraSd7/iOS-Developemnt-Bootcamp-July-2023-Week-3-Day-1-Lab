//
//  SubViewControllers3.swift
//  Week3Lab1
//
//  Created by Sara Sd on 19/01/1445 AH.
//

import Foundation
import UIKit

class SubViewControllers3: UIViewController {
    
    @IBOutlet weak var Slider: UISlider!
    @IBOutlet weak var DisplayLable3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Slider.addTarget(self, action: #selector(sliderDidChangeValue), for: .valueChanged)
    }
    
    
    @objc func sliderDidChangeValue(_ sender: UISlider) {
        let value = Int(sender.value)
        print(value)
        DisplayLable3.text = "\(value)"
    }
   
}

