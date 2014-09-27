//
//  ViewController.swift
//  NamespaceSwiftDemo
//
//  Created by Kazuyoshi Tsuchiya on 2014/09/26.
//  Copyright (c) 2014 tsuchikazu. All rights reserved.
//

import UIKit
import NamespaceSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Test class of framework
        NamespaceSwift.Test().hoge()
        
        // Test class of own project
        NamespaceSwiftDemo.Test().fuga()
        
        
        // If you don't specify the namespace, find class from own namespace.
        // If can't find from own namespace, find class from other namespace.
        
        // Test class of my project
        Test().fuga()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

