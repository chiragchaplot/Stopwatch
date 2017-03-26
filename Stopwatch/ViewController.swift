//
//  ViewController.swift
//  Stopwatch
//
//  Created by Chirag Chaplot on 3/19/17.
//  Copyright © 2017 ChazIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var time = 0
    
    func result()
    {
        time++
        print (time)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var timer = NSTimer()
        
        //Target = target function where function is to be executed
        //
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

