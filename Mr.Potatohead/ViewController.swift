//
//  ViewController.swift
//  Mr.Potatohead
//
//  Created by Emma Immink on 12-04-16.
//  Copyright © 2016 Emma Immink. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func SwitchOn(sender: AnyObject) {
        print("aan of uit \(sender.tag)")
    }
    
    @IBOutlet weak var NamePotato: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

