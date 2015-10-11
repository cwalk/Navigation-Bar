//
//  ViewController.swift
//  Navigation Bar
//
//  Created by Clayton Walker on 10/11/15.
//  Copyright © 2015 Clayton Walker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var time = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var timer = NSTimer()
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
    }
    
    func result() {
        time++
        print("\(time) second(s) have passed")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

