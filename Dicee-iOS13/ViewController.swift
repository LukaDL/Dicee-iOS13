//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allows me to reference a UI element. Hold Ctrl + drag the ImageView into the line.
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Changing the image on the two dice on the screen.
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceThree")
        
        // Example of changing the alpha property
        //diceImageView1.alpha = 0.5
        
    }


}

