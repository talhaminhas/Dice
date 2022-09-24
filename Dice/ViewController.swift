//
//  ViewController.swift
//  Dice
//
//  Created by Talhiii on 29/01/2020.
//  Copyright © 2020 Talha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    @IBOutlet weak var dice3: UIImageView!
    @IBOutlet weak var dice4: UIImageView!
    @IBOutlet weak var dice5: UIImageView!
    var images1=["inverted-dice-1","inverted-dice-2","inverted-dice-3","inverted-dice-6","inverted-dice-5","inverted-dice-4","inverted-dice-7","inverted-dice-8","inverted-dice-9","inverted-dice-10"]
    var sides=6
    var dices=1
    @IBAction func roll(_ sender: UIButton) {
        
        var side1=0
        var side2=0
        var side3=0
        var side4=0
        var side5=0
        
        
        if(sides==6){
        side1=Int.random(in: 0...5)
        side2=Int.random(in: 0...5)
            side3=Int.random(in: 0...5)
            side4=Int.random(in: 0...5)
            side5=Int.random(in: 0...5)
        }
        else{
            side1=Int.random(in: 0...9)
            side2=Int.random(in: 0...9)
                side3=Int.random(in: 0...9)
                side4=Int.random(in: 0...9)
                side5=Int.random(in: 0...9)
        }
        dice1.image=UIImage(named: images1[side1])
        dice2.image=UIImage(named: images1[side2])
        dice3.image=UIImage(named: images1[side2])
        dice4.image=UIImage(named: images1[side2])
        dice5.image=UIImage(named: images1[side2])
        
    }
    @IBOutlet weak var label: UILabel!
    @IBAction func dice(_ sender: UIButton) {
        sides=10
        label.text="Sides = 10"
        
    }
    @IBAction func dice2(_ sender: UIButton) {
        sides=6
        label.text="Sides = 6"
    }
    @IBAction func b1(_ sender: UIButton) {
        dice1.alpha=0
        dice2.alpha=0
        dice3.alpha=0
        dice4.alpha=0
        dice5.alpha=0
        
        dice1.alpha=1
        
    }
    @IBAction func b2(_ sender: UIButton) {
        dice1.alpha=0
        dice2.alpha=0
        dice3.alpha=0
        dice4.alpha=0
        dice5.alpha=0
        
        dice1.alpha=1
        dice2.alpha=1
    }
    @IBAction func b3(_ sender: UIButton) {
        dice1.alpha=0
        dice2.alpha=0
        dice3.alpha=0
        dice4.alpha=0
        dice5.alpha=0
        
        dice1.alpha=1
        dice2.alpha=1
        dice3.alpha=1
    }
    @IBAction func b4(_ sender: UIButton) {
        dice1.alpha=0
        dice2.alpha=0
        dice3.alpha=0
        dice4.alpha=0
        dice5.alpha=0
        
        dice1.alpha=1
        dice2.alpha=1
        dice3.alpha=1
        dice4.alpha=1
    }
    @IBAction func b5(_ sender: Any) {
        dice1.alpha=0
        dice2.alpha=0
        dice3.alpha=0
        dice4.alpha=0
        dice5.alpha=0
        
        dice1.alpha=1
        dice2.alpha=1
        dice3.alpha=1
        dice4.alpha=1
        dice5.alpha=1
    }
    
}

