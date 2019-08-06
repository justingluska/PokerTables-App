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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startButton.layer.cornerRadius = 25
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }
    
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    var playerAmount:Int = 4

    
    

}
