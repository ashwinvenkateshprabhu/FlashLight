//
//  ViewController.swift
//  Light
//
//  Created by Ashwin V Prabhu on 6/26/17.
//  Copyright © 2017 Ashwin Venkatesh Prabhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        UpdateUI()
    }
    
    func UpdateUI() {
        view.backgroundColor = lightOn ? .white : .black
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

