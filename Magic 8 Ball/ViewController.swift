//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Julio Lopez
//
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var randomImages: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")];
    
    @IBAction func clickEvent(_ sender: Any) {
       
        randomImages.image = ballArray.randomElement()
        
    }
    

}

