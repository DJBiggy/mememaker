//
//  ViewController.swift
//  mememaker
//
//  Created by 1a on 11/13/23.
//

import UIKit

class ViewController: UIViewController {

    
    struct CaptionOption
    {
        var emoji: String
        var caption:String
    }
    @IBOutlet var tSC: UISegmentedControl!
    @IBOutlet var tCL: UILabel!
    
    @IBOutlet var bSC: UISegmentedControl!
    @IBOutlet var bCL: UILabel!
    
    
    
    var top = [CaptionOption(emoji: <#T##String#>, caption: ```` `)]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    
    
}

