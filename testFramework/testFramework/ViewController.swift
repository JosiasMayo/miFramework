//
//  ViewController.swift
//  testFramework
//
//  Created by pedro mayo on 26/07/19.
//  Copyright © 2019 pedro mayo. All rights reserved.
//

import UIKit

import miFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myMensaje = Service.hacerAlgo()
        print(myMensaje)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

