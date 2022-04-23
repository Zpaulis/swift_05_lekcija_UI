//
//  ViewController.swift
//  swift_05_lekcija_UI
//
//  Created by Paulis Zabarovskis on 16/04/2022.
//

import UIKit

class ViewController: UIViewController {

  //MARK: -Outlet
    
    
    
    
    @IBOutlet weak var nospiedPodzinuButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


  //MARK: -Buttons
    
    @IBAction func nospiedPodzinuButtonClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "SecondViewControlerIdentifier", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SecondViewControlerIdentifier" {
            if let ctrl = segue.destination as? SecondViewController{
                ctrl.gameTitle = "Pokemon GO"
                ctrl.gameDescription = "Team GO Rocket has invaded the world of Pokémon GO! Whether you’re working on Special Research or just trying to rescue Shadow Pokémon, you can challenge Team GO Rocket and foil their plans."
                ctrl.gameScreen = UIImage.init(named: "game1")
            }
        }
    }
    
    
    
}

