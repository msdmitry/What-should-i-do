//
//  ViewController.swift
//  What should i do?
//
//  Created by Dmitry M. on 5/20/22.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var predictionImage: UIImageView!
    
    
    @IBAction func askButton(_ sender: UIButton) {
    
    let ballArray = [#imageLiteral(resourceName: "tryAgain"), #imageLiteral(resourceName: "no"), #imageLiteral(resourceName: "ItDoesntMatter"), #imageLiteral(resourceName: "yes"), #imageLiteral(resourceName: "moreWays")]
    
    predictionImage.image = ballArray[Int.random(in: 0...4)]
    
    }

}

