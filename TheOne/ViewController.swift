//
//  ViewController.swift
//  TheOne
//
//  Created by ffss on 2017/12/27.
//  Copyright © 2017年 Yanngyunlong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
  
        var numbers = [20, 19, 7, 12]
        let mappedNumbers = numbers.map({
            (number:Int) -> Int in
            let result = 3 * number
            return result
        })
        //等于上面代码 numbers.map({ number in 3 * number })
        print(mappedNumbers)

        
    }
    
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

