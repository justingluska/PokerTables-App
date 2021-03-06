//
//  ViewController.swift
//  PokerTables
//
//  Created by Justin Gluska on 8/4/19.
//  Copyright © 2019 Justin Gluska. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    
    @IBOutlet weak var bannerView: GADBannerView!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var helpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startButton.layer.cornerRadius = 15
        helpButton.layer.cornerRadius = 15
        bannerView.adUnitID = "ca-app-pub-9134328104554845/9042356745"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }
    
    
    
    var myName:String = ""
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }

}
