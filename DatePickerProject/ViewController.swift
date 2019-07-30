//
//  ViewController.swift
//  DatePickerProject
//
//  Created by 星みちる on 2019/07/15.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//日付の値が変更された時に実行されるそ処理
    @IBAction func didChangeValue(_ sender: UIDatePicker) {
        
        //選択された日付を出力する
        print(sender.date)
    }
    
}

