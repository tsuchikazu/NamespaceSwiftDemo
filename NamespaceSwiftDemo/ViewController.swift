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
        
        // ライブラリのTestクラス
        NamespaceSwift.Test().hoge()
        
        // アプリのTestクラス
        NamespaceSwiftDemo.Test().fuga()
        
        // 名前空間指定しない場合は、自分の名前空間から探してあればそれ、無ければ別の名前空間を探しにいく
        // アプリのTestクラスになる
        Test().fuga()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

