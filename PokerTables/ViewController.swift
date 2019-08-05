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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }
    

    @IBAction func test(_ sender: Any) {
    }
    
    var playerAmount:Int = 4

    @IBOutlet weak var playerLabel: UILabel!
    @IBOutlet weak var slider: UISlider!

    @IBOutlet weak var output: UITextView!
    
    var p1NameS:String = ""
    var p2NameS:String = ""
    var p3NameS:String = ""
    var p4NameS:String = ""
    var p5NameS:String = ""
    var p6NameS:String = ""
    var p7NameS:String = ""
    var p8NameS:String = ""
    var p9NameS:String = ""
    var p10NameS:String = ""
    var p11NameS:String = ""
    var p12NameS:String = ""
    var p13NameS:String = ""
    var p14NameS:String = ""
    var p15NameS:String = ""
    var p16NameS:String = ""



//        if(playerAmount >= 12){
//            player12Label.isHidden = false
//        }
//        else{
//            player12Label.isHidden = true
//        }
}
