//
//  SecondViewController.swift
//  UITabBarController
//
//  Created by Marina Karpova on 04.01.2023.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "secondVC"
        
        let labelTwo = UILabel(frame: CGRect(x: 35, y: 26, width: 200, height: 200))
        labelTwo.text = "SecondVC"
        self.view.addSubview(labelTwo)
        
    }
    
    

    
}
