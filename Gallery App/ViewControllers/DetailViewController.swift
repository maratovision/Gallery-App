//
//  DetailViewController.swift
//  Gallery App
//
//  Created by Neobis on 22/6/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var subTitleLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    
    var fruitType: FruitsModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialSetup()
    }
    
    func initialSetup(){
        if let fruitType = fruitType {
            titleLabel.text = fruitType.title
            subTitleLabel.text = fruitType.title
            textLabel.text = fruitType.text
            image.image = fruitType.image
        }
    }
    
    @IBAction func backTapped(_ sender: UIButton) {
        dismiss(animated: true)
    }
}
