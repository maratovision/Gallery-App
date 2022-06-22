//
//  ViewController.swift
//  Gallery App
//
//  Created by Neobis on 22/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var watermelon: UIButton!
    @IBOutlet weak var strawberry: UIButton!
    @IBOutlet weak var orange: UIButton!
    @IBOutlet weak var bananas: UIButton!
    
    @IBAction func imagesTouched(_ sender: UIButton) {
        switch sender {
        case bananas:
            print("bananas")
        case orange:
            print("orange")
        case strawberry:
            print("strawberry")
        case watermelon:
            print("watermelon")
        default:
            print("no buttons")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

