//
//  ViewController.swift
//  Prework
//
//  Created by Ellen Avrumova on 7/13/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.red
    }
    
    @IBAction func BackgroundButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
    
    @IBAction func ChangeLabelButton(_ sender: Any) {
        TextLabel.text = "Goodbye!"
    }
}

