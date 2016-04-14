//
//  ViewController.swift
//  Mr.Potatohead
//
//  Created by Emma Immink on 12-04-16.
//  Copyright © 2016 Emma Immink. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Arms: UIImageView!
    @IBOutlet weak var Ears: UIImageView!
    @IBOutlet weak var Eyebrows: UIImageView!
    @IBOutlet weak var Eyes: UIImageView!
    @IBOutlet weak var Glasses: UIImageView!
    @IBOutlet weak var Hat: UIImageView!
    @IBOutlet weak var Mouth: UIImageView!
    @IBOutlet weak var Moustache: UIImageView!
    @IBOutlet weak var Nose: UIImageView!
    @IBOutlet weak var Shoes: UIImageView!
    @IBOutlet weak var DressUp: UITextField!
    
    @IBAction func SwitchOn(sender: AnyObject) {
        switch sender.tag{
        case 0:
            Arms.hidden = !Arms.hidden
        case 1:
            Ears.hidden = !Ears.hidden
        case 2:
            Eyebrows.hidden = !Eyebrows.hidden
        case 3:
            Eyes.hidden = !Eyes.hidden
        case 4:
            Glasses.hidden = !Glasses.hidden
        case 5:
            Hat.hidden = !Hat.hidden
        case 6:
            Mouth.hidden = !Mouth.hidden
        case 7:
            Moustache.hidden = !Moustache.hidden
        case 8:
            Nose.hidden = !Nose.hidden
        default:
            Shoes.hidden = !Shoes.hidden
        }
    }
    
    @IBOutlet weak var NamePotato: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Arms.hidden = !Arms.hidden
        Ears.hidden = !Ears.hidden
        Eyebrows.hidden = !Eyebrows.hidden
        Eyes.hidden = !Eyes.hidden
        Glasses.hidden = !Glasses.hidden
        Hat.hidden = !Hat.hidden
        Mouth.hidden = !Mouth.hidden
        Moustache.hidden = !Moustache.hidden
        Nose.hidden = !Nose.hidden
        Shoes.hidden = !Shoes.hidden
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

