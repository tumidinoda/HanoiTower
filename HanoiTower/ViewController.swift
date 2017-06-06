//
//  ViewController.swift
//  HanoiTower
//
//  Created by Robert Jonas on 04.06.17.
//  Copyright © 2017 Robert Jonas. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myHanoiView: SKView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print ("hello robert, now I started")
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func startHanoi(_ sender: UIButton) {
        print ("Button \(String(describing: sender.currentTitle)) pressed")
        
        let myTowersView = TowersView(view: myHanoiView)
        myTowersView.draw()
        
        
    }
}
