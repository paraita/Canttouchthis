//
//  CantTouchThisWindowController.swift
//  Cant Touch This
//
//  Created by Paraita Wohler on 03/03/2017.
//  Copyright © 2017 Paraita. All rights reserved.
//

import Cocoa

class CantTouchThisWindowController: NSWindowController {
    
    @IBOutlet var button1: NSButton!
    @IBOutlet var button2: NSButton!
    @IBOutlet var button3: NSButton!
    @IBOutlet var button4: NSButton!
    
    
    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
        
        button1.title = "Touch Me"
        button2.title = "Can't ?"
        button3.title = "Touch Me Idiot !"
        button4.title = "Come on motherfucker !!"
        
        button1.isHidden = false
        button2.isHidden = true
        button3.isHidden = true
        button4.isHidden = true
        
    }

    
    @IBAction func clickButton1(_ sender: Any) {
        button1.isHidden = true
        button3.isHidden = false
    }

    @IBAction func clickButton2(_ sender: Any) {
        button2.isHidden = true
        button4.isHidden = false
    }
    
    @IBAction func clickButton3(_ sender: Any) {
        button3.isHidden = true
        button2.isHidden = false
    }
    
    @IBAction func clickButton4(_ sender: Any) {
        button4.isHidden = true
        button1.isHidden = false
    }
    
}
