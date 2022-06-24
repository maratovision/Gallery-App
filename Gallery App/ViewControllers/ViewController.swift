//
//  ViewController.swift
//  Gallery App
//
//  Created by Neobis on 22/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    var fruitType: FruitsModel = .banana
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func imageTapped(_ sender: UIButton) {
        switch sender.tag{
        case 1:
            fruitType = .banana
        case 2:
            fruitType = .watermelon
        case 3:
            fruitType = .strawberry
        case 4:
            fruitType = .orange
        default:
            fruitType = .banana
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? DetailViewController
        destinationVC?.fruitType = self.fruitType
    }
    
}

