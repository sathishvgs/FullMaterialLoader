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
        
        indicator = MaterialLoadingIndicator(frame: CGRect(x:0, y:0, width: 30, height: 30))
        indicator.indicatorColor = [UIColor.red.cgColor, UIColor.blue.cgColor]
        indicator.center = self.view.center
        self.view.addSubview(indicator)
        indicator.startAnimating()
    }
    
    // ************ Not Using *****************
    @IBAction func startLoader(_ sender: Any) {
        indicator.isHidden = false
        indicator.startAnimating()

        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(3), execute: {

            self.indicator.isHidden = true
            self.indicator.stopAnimating()
        })
    }
    
    
    @IBAction func stopLoader(_ sender: Any) {
        indicator.stopAnimating()
        indicator.isHidden = true
    }

}

