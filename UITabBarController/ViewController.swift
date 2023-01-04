//
//  ViewController.swift
//  UITabBarController
//
//  Created by Marina Karpova on 04.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var tabBarItem = UITabBarItem()
        let image = UIImage(named: "play")
        
        tabBarItem = UITabBarItem(title: "Listen", image: image, tag: 0)
        self.tabBarItem = tabBarItem
        
//        self.title = "Listen"
        self.navigationItem.title = "Music"
        
        let labelOne = UILabel(frame: CGRect(x: 35, y: 26, width: 200, height: 200))
        labelOne.text = "New Songs"
        self.view.addSubview(labelOne)
        
        
    }


}

