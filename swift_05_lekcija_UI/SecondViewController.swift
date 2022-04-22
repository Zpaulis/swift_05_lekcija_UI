//
//  SecondViewController.swift
//  swift_05_lekcija_UI
//
//  Created by Paulis Zabarovskis on 22/04/2022.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    //MARK: - Input parametrs
    var gameTitle: String?
    var gameDescription: String?
    var gameScreen: UIImage?
    
    
    
    //MARK: - Outlets
    @IBOutlet weak var gameTitleLabel: UILabel!
    @IBOutlet weak var gameScreenLabel: UIImageView!
    @IBOutlet weak var gameDescriptionLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Definējam scēnas virsrakstu
        self.title = "Otrais ekrāns"
        // Set data
        self.gameTitleLabel.text = self.gameTitle
        self.gameScreenLabel.image = self.gameScreen
        self.gameDescriptionLabel.text = self.gameDescription
        
        
    }
    
    
    
    
    
    
    
    
    
}


