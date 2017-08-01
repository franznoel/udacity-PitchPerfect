//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Franz Noel Tanglao on 7/24/17.
//  Copyright © 2017 Asteria Interactive. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed!")
    }
    

    @IBAction func stopRecording(_ sender: Any) {
        print("Stop button was pressed!")
    }
}

