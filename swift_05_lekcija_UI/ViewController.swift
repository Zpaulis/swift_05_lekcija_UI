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
    
}

