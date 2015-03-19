//
//  ViewController.swift
//  HelloSwift
//
//  Created by Sword India on 3/18/15.
//  Copyright (c) 2015 Sword India. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mainLabel.text = "Hello World";
        var person:Person = Person();
        person.printname();
        
        var mutant:Mutant = Mutant();
        println((mutant.power));
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

