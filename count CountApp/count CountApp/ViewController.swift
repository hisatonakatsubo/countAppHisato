//
//  ViewController.swift
//  count CountApp
//
//  Created by 中坪久人 on 2018/10/24.
//  Copyright © 2018 中坪久人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var counter: UILabel!
    
    var num:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func plusOne(_ sender: AnyObject) {
        num += 1
        counter.text = String(num)
    }
    
    @IBAction func minusOne(_ sender: AnyObject) {
        num -= 1
        counter.text = String(num)
    }
    
    @IBAction func resetCounter(_ sender: AnyObject) {
        num = 0
        counter.text = String(num)
    }
    
}

