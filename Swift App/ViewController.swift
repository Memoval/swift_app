//
//  ViewController.swift
//  Swift App
//
//  Created by Guillermo Valdivia on 2/17/18.
//  Copyright © 2018 G. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var The_title: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var answer: UILabel!
    
    var tap = 0
    
    @IBAction func The_Button_pushed(_ sender: Any) {
        The_title.text = "Hello there MOFAKA!"
        tap = tap + 1
        if tap > 5 {
            The_title.text="Stop pusing that shit mofaka!"
        }
        let addition = true
        if addition {
            answer.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        }else {
            answer.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.black
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

