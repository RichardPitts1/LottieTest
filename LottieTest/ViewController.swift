//
//  ViewController.swift
//  LottieTest
//
//  Created by Richard E Pitts on 7/31/17.
//  Copyright © 2017 Richard E Pitts. All rights reserved.
//

import UIKit
import Lottie


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }



    @IBAction func showAnimation(_ sender: Any) {
        let animationView = LOTAnimationView.animationNamed("load_space copy")
        animationView?.frame = CGRect(x: 150, y: 300, width: 200, height: 200)
        animationView?.contentMode = .scaleToFill
        animationView.customMirror
        
        self.view.addSubview(animationView!)
        animationView?.play()
        
        
        let animationView2 = LOTAnimationView.animationNamed("download_icon_success")
        animationView2?.frame = CGRect(x: 150, y: 500, width: 100, height: 100)
        animationView2?.contentMode = .scaleToFill
        animationView2.customMirror
        
        self.view.addSubview(animationView2!)
        animationView2?.play()
    }
    // Here is some bs text
    
}

