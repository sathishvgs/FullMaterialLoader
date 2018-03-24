//
//  ViewController.swift
//  FullMaterialLoader
//
//  Created by vgsathish1995@gmail.com on 02/14/2018.
//  Copyright (c) 2018 vgsathish1995@gmail.com. All rights reserved.
//

import UIKit
import FullMaterialLoader


class ViewController: UIViewController {
    
    var indicator: MaterialLoadingIndicator!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.configViews()
    }
    
    func configViews() {
        
        indicator = MaterialLoadingIndicator(frame: CGRect(x:0, y:0, width: 25, height: 25))
        indicator.indicatorColor = [UIColor.red.cgColor, UIColor.blue.cgColor]
        indicator.center = self.view.center
        self.view.addSubview(indicator)
        indicator.startAnimating()
    }
}

