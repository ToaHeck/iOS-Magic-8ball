//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by To'a Heck 
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    let ballArray = [
        UIImage(named: "ball1"),
        UIImage(named: "ball2"),
        UIImage(named: "ball3"),
        UIImage(named: "ball4"),
        UIImage(named: "ball5")
    ];

   
    @IBAction func onButtonPress(_ sender: Any) {
        //generate a random index
        let randInt = Int.random(in: 0...4);
        
        ballImageView.image = ballArray[randInt];
    }
    
}

