//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Mahmudul Hasan on 15/11/2022.
//

import UIKit

class ViewController: UIViewController {
    //called the imageView here and made them as variable
    @IBOutlet weak var imageViewOne: UIImageView!
    @IBOutlet weak var ImageViewTwo: UIImageView!
    
    var imageArray = [
        UIImage(imageLiteralResourceName: "DiceOne"),
        UIImage(imageLiteralResourceName: "DiceTwo"),
        UIImage(imageLiteralResourceName: "DiceThree"),
        UIImage(imageLiteralResourceName: "DiceFour"),
        UIImage(imageLiteralResourceName: "DiceFive"),
        UIImage(imageLiteralResourceName: "DiceSix")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
        ImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
        imageViewOne.alpha = 0.1
        ImageViewTwo.alpha = 0.1
       
    }

    @IBAction func rollButtonAction(_ sender: UIButton) {
        print("But got clicked")
        imageViewOne.alpha = 1
        ImageViewTwo.alpha = 1
        imageViewOne.image = imageArray[Int.random(in: 0...5)]
        ImageViewTwo.image = imageArray[Int.random(in: 0...5)]
        
    }
    
}

