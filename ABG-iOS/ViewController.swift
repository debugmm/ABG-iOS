//
//  ViewController.swift
//  ABG-iOS
//
//  Created by wujungao on 2020/3/19.
//  Copyright © 2020 com.wujungao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor=UIColor.green
                
        let btn=UIButton.init(type: .detailDisclosure)
        btn.addTarget(self, action: #selector(btnAction(sender:)), for: .touchUpInside)
        
        self.view.addSubview(btn)
    }
    
    @objc func btnAction(sender:UIButton){
    }
}

