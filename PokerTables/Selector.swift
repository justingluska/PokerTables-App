//
//  Selector.swift
//  PokerTables
//
//  Created by Justin Gluska on 8/7/19.
//  Copyright © 2019 Justin Gluska. All rights reserved.
//

import UIKit

class Selector: UIViewController {

    override func viewDidLoad() {
        butt2.layer.cornerRadius = 7
        butt3.layer.cornerRadius = 7
        butt4.layer.cornerRadius = 7
        super.viewDidLoad()
        firstTime()
    }
    
    func firstTime(){
        let launchedBefore = UserDefaults.standard.bool(forKey: "launchedBefore")
        if launchedBefore  {
            print("Not first launch.")
        } else {
            let alert = UIAlertController(title: "Welcome!", message: "Select the amount of tables you would like to generate, then input your player names. Good luck!", preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    @IBOutlet weak var butt2: UIButton!
    @IBOutlet weak var butt3: UIButton!
    @IBOutlet weak var butt4: UIButton!
    @IBOutlet weak var back: UIButton!
    


}
