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
    
    @IBOutlet weak var p1Name: UITextField!
    @IBOutlet weak var p2Name: UITextField!
    @IBOutlet weak var p3Name: UITextField!
    @IBOutlet weak var p4Name: UITextField!
    @IBOutlet weak var p5Name: UITextField!
    @IBOutlet weak var p6Name: UITextField!
    @IBOutlet weak var p7Name: UITextField!
    @IBOutlet weak var p8Name: UITextField!
    @IBOutlet weak var p9Name: UITextField!
    @IBOutlet weak var p10Name: UITextField!
    @IBOutlet weak var p11Name: UITextField!
    @IBOutlet weak var p12Name: UITextField!
    @IBOutlet weak var p13Name: UITextField!
    @IBOutlet weak var p14Name: UITextField!
    @IBOutlet weak var p15Name: UITextField!
    @IBOutlet weak var p16Name: UITextField!

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
    
    
    @IBAction func calculate(_ sender: Any) {
        p1NameS = String(p1Name.text!)
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
     playerAmount = Int(sender.value) * 2
        playerLabel.text = "\(playerAmount) players"
        if(playerAmount == 4){
            p1Name.isHidden = false
            p2Name.isHidden = false
            p3Name.isHidden = false
            p4Name.isHidden = false
            p5Name.isHidden = true
            p6Name.isHidden = true
            p7Name.isHidden = true
            p8Name.isHidden = true
            p9Name.isHidden = true
            p10Name.isHidden = true
            p11Name.isHidden = true
            p12Name.isHidden = true
            p13Name.isHidden = true
            p14Name.isHidden = true
            p15Name.isHidden = true
            p16Name.isHidden = true
        }
        else if(playerAmount == 6){
            p1Name.isHidden = false
            p2Name.isHidden = false
            p3Name.isHidden = false
            p4Name.isHidden = false
            p5Name.isHidden = false
            p6Name.isHidden = false
            p7Name.isHidden = true
            p8Name.isHidden = true
            p9Name.isHidden = true
            p10Name.isHidden = true
            p11Name.isHidden = true
            p12Name.isHidden = true
            p13Name.isHidden = true
            p14Name.isHidden = true
            p15Name.isHidden = true
            p16Name.isHidden = true
        }
        else if(playerAmount == 8){
            p1Name.isHidden = false
            p2Name.isHidden = false
            p3Name.isHidden = false
            p4Name.isHidden = false
            p5Name.isHidden = false
            p6Name.isHidden = false
            p7Name.isHidden = false
            p8Name.isHidden = false
            p9Name.isHidden = true
            p10Name.isHidden = true
            p11Name.isHidden = true
            p12Name.isHidden = true
            p13Name.isHidden = true
            p14Name.isHidden = true
            p15Name.isHidden = true
            p16Name.isHidden = true
        }
        else if(playerAmount == 10){
            p1Name.isHidden = false
            p2Name.isHidden = false
            p3Name.isHidden = false
            p4Name.isHidden = false
            p5Name.isHidden = false
            p6Name.isHidden = false
            p7Name.isHidden = false
            p8Name.isHidden = false
            p9Name.isHidden = false
            p10Name.isHidden = false
            p11Name.isHidden = true
            p12Name.isHidden = true
            p13Name.isHidden = true
            p14Name.isHidden = true
            p15Name.isHidden = true
            p16Name.isHidden = true
        }
        else if(playerAmount == 12){
            p1Name.isHidden = false
            p2Name.isHidden = false
            p3Name.isHidden = false
            p4Name.isHidden = false
            p5Name.isHidden = false
            p6Name.isHidden = false
            p7Name.isHidden = false
            p8Name.isHidden = false
            p9Name.isHidden = false
            p10Name.isHidden = false
            p11Name.isHidden = false
            p12Name.isHidden = false
            p13Name.isHidden = true
            p14Name.isHidden = true
            p15Name.isHidden = true
            p16Name.isHidden = true
        }
        else if(playerAmount == 14){
            p1Name.isHidden = false
            p2Name.isHidden = false
            p3Name.isHidden = false
            p4Name.isHidden = false
            p5Name.isHidden = false
            p6Name.isHidden = false
            p7Name.isHidden = false
            p8Name.isHidden = false
            p9Name.isHidden = false
            p10Name.isHidden = false
            p11Name.isHidden = false
            p12Name.isHidden = false
            p13Name.isHidden = false
            p14Name.isHidden = false
            p15Name.isHidden = true
            p16Name.isHidden = true
        }
        else if(playerAmount == 16){
            p1Name.isHidden = false
            p2Name.isHidden = false
            p3Name.isHidden = false
            p4Name.isHidden = false
            p5Name.isHidden = false
            p6Name.isHidden = false
            p7Name.isHidden = false
            p8Name.isHidden = false
            p9Name.isHidden = false
            p10Name.isHidden = false
            p11Name.isHidden = false
            p12Name.isHidden = false
            p13Name.isHidden = false
            p14Name.isHidden = false
            p15Name.isHidden = false
            p16Name.isHidden = false
        }
    }
    
}



//        if(playerAmount >= 12){
//            player12Label.isHidden = false
//        }
//        else{
//            player12Label.isHidden = true
//        }
