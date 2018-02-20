//
//  ViewController.swift
//  UIAlertController
//
//  Created by home on 2018/02/19.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showAlert(_ sender: Any) {
        // アラートを表示する
        let alert = UIAlertController(title: nil, message: nil, preferredStyle: .alert)
        alert.title = "タイトル"
        alert.message = "メッセージ文”
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

