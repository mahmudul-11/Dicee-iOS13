//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //called the imageView here and made them as variable
    @IBOutlet weak var imageView1: UIImageView!
    
    @IBOutlet weak var ImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        ImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
        ImageView2.alpha = 0.5
       
    }

    @IBAction func rollButtonAction(_ sender: UIButton) {
        print("But got clicked")
        ImageView2.image = UIImage(imageLiteralResourceName: "DiceOne")
        ImageView2.alpha = 1
        
    }
    
}

