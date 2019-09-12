//
//  ViewController.swift
//  textQuizApp
//
//  Created by Anil on 9/5/19.
//  Copyright © 2019 kesarwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var trueButton: UIButton!
    
    
    @IBOutlet weak var falseButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func answerButton(_ sender: UIButton) {
        
        
        if sender.tag == 1{
            self.view.backgroundColor = UIColor.red
           print(1)
        } else {
            print(2)
            self.view.backgroundColor = UIColor.green
        }
        
       
        
        
    }
    
}

