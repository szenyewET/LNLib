//
//  ViewController.swift
//  LNLib
//
//  Created by szenyew on 01/20/2025.
//  Copyright (c) 2025 szenyew. All rights reserved.
//

import UIKit
import LNLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let subView = TestClass.getRoundView()
        view.addSubview(subView)
    }

}

