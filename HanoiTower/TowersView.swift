//
//  TowersView.swift
//  HanoiTower
//
//  Created by Robert Jonas on 05.06.17.
//  Copyright © 2017 Robert Jonas. All rights reserved.
//

import Foundation
import UIKit
import SpriteKit


class TowersView {
    var myHanoiView: SKView!
    
    
    init(view: SKView) {
        self.myHanoiView=view
    }
    
    func draw() {
        let start=CGPoint(x:0,y:0)
        let end=CGPoint(x:500,y:5000)
        let line = CAShapeLayer()
        let linePath = UIBezierPath()
        linePath.move(to: start)
        linePath.addLine(to: end)
        line.path = linePath.cgPath
        line.strokeColor = UIColor.red.cgColor
        line.lineWidth = 1
        line.lineJoin = kCALineJoinRound
        myHanoiView.layer.addSublayer(line)
        
        
        
        
    }
    
    
    
    
    
    
    
}
