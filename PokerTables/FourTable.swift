//
//  FourTable.swift
//  PokerTables
//
//  Created by Justin Gluska on 8/11/19.
//  Copyright © 2019 Justin Gluska. All rights reserved.
//

import UIKit
import GoogleMobileAds

class FourTable: UIViewController, UITextFieldDelegate {

    var interstitial: GADInterstitial!
    
    override func viewDidLoad() {
        fourPlayerAmount = 8
        genB.layer.cornerRadius = 15
        backB.layer.cornerRadius = 10
        clearB.layer.cornerRadius = 10
        thirdStack.isHidden = true
        fourthStack.isHidden = true
        fifthStack.isHidden = true
        sixthStack.isHidden = true
        seventhStack.isHidden = true
        eigthStack.isHidden = true
        self.p1Name.delegate = self
        self.p2Name.delegate = self
        self.p3Name.delegate = self
        self.p4Name.delegate = self
        self.p5Name.delegate = self
        self.p6Name.delegate = self
        self.p7Name.delegate = self
        self.p8Name.delegate = self
        self.p9Name.delegate = self
        self.p10Name.delegate = self
        self.p11Name.delegate = self
        self.p12Name.delegate = self
        self.p13Name.delegate = self
        self.p14Name.delegate = self
        self.p15Name.delegate = self
        self.p16Name.delegate = self
        self.p17Name.delegate = self
        self.p18Name.delegate = self
        self.p19Name.delegate = self
        self.p20Name.delegate = self
        self.p21Name.delegate = self
        self.p22Name.delegate = self
        self.p23Name.delegate = self
        self.p24Name.delegate = self
        self.p25Name.delegate = self
        self.p26Name.delegate = self
        self.p27Name.delegate = self
        self.p28Name.delegate = self
        self.p29Name.delegate = self
        self.p30Name.delegate = self
        self.p31Name.delegate = self
        self.p32Name.delegate = self
        super.viewDidLoad()
        interstitial = GADInterstitial(adUnitID: "ca-app-pub-9134328104554845/2861737995")
        let request = GADRequest()
        interstitial.load(request)
    }
    
    var fourPlayerAmount:Int = 4
    
    @IBOutlet weak var firstStack: UIStackView!
    @IBOutlet weak var secondStack: UIStackView!
    @IBOutlet weak var thirdStack: UIStackView!
    @IBOutlet weak var fourthStack: UIStackView!
    @IBOutlet weak var fifthStack: UIStackView!
    @IBOutlet weak var sixthStack: UIStackView!
    @IBOutlet weak var seventhStack: UIStackView!
    @IBOutlet weak var eigthStack: UIStackView!
    
    @IBOutlet weak var fourPlayerLabel: UILabel!
    @IBOutlet weak var backB: UIButton!
    @IBOutlet weak var clearB: UIButton!
    @IBOutlet weak var genB: UIButton!
    
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
    @IBOutlet weak var p17Name: UITextField!
    @IBOutlet weak var p18Name: UITextField!
    @IBOutlet weak var p19Name: UITextField!
    @IBOutlet weak var p20Name: UITextField!
    @IBOutlet weak var p21Name: UITextField!
    @IBOutlet weak var p22Name: UITextField!
    @IBOutlet weak var p23Name: UITextField!
    @IBOutlet weak var p24Name: UITextField!
    @IBOutlet weak var p25Name: UITextField!
    @IBOutlet weak var p26Name: UITextField!
    @IBOutlet weak var p27Name: UITextField!
    @IBOutlet weak var p28Name: UITextField!
    @IBOutlet weak var p29Name: UITextField!
    @IBOutlet weak var p30Name: UITextField!
    @IBOutlet weak var p31Name: UITextField!
    @IBOutlet weak var p32Name: UITextField!
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        fourPlayerAmount = Int(sender.value) * 4
        fourPlayerLabel.text = "\(fourPlayerAmount) players"
        if(fourPlayerAmount == 8){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = true
            fourthStack.isHidden = true
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(fourPlayerAmount == 12){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = true
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(fourPlayerAmount == 16){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(fourPlayerAmount == 20){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(fourPlayerAmount == 24){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = false
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(fourPlayerAmount == 28){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = false
            seventhStack.isHidden = false
            eigthStack.isHidden = true
        }
        else if(fourPlayerAmount == 32){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = false
            seventhStack.isHidden = false
            eigthStack.isHidden = false
        }
    }
    
    struct fourPlayerNames {
        static var player1 = ""
        static var player2 = ""
        static var player3 = ""
        static var player4 = ""
        static var player5 = ""
        static var player6 = ""
        static var player7 = ""
        static var player8 = ""
        static var player9 = ""
        static var player10 = ""
        static var player11 = ""
        static var player12 = ""
        static var player13 = ""
        static var player14 = ""
        static var player15 = ""
        static var player16 = ""
        static var player17 = ""
        static var player18 = ""
        static var player19 = ""
        static var player20 = ""
        static var player21 = ""
        static var player22 = ""
        static var player23 = ""
        static var player24 = ""
        static var player25 = ""
        static var player26 = ""
        static var player27 = ""
        static var player28 = ""
        static var player29 = ""
        static var player30 = ""
        static var player31 = ""
        static var player32 = ""
    }
    
    func setNames(){
        fourPlayerNames.player1 = p1Name.text!
        fourPlayerNames.player2 = p2Name.text!
        fourPlayerNames.player3 = p3Name.text!
        fourPlayerNames.player4 = p4Name.text!
        fourPlayerNames.player5 = p5Name.text!
        fourPlayerNames.player6 = p6Name.text!
        fourPlayerNames.player7 = p7Name.text!
        fourPlayerNames.player8 = p8Name.text!
        fourPlayerNames.player9 = p9Name.text!
        fourPlayerNames.player10 = p10Name.text!
        fourPlayerNames.player11 = p11Name.text!
        fourPlayerNames.player12 = p12Name.text!
        fourPlayerNames.player13 = p13Name.text!
        fourPlayerNames.player14 = p14Name.text!
        fourPlayerNames.player15 = p15Name.text!
        fourPlayerNames.player16 = p16Name.text!
        fourPlayerNames.player17 = p17Name.text!
        fourPlayerNames.player18 = p18Name.text!
        fourPlayerNames.player19 = p19Name.text!
        fourPlayerNames.player20 = p20Name.text!
        fourPlayerNames.player21 = p21Name.text!
        fourPlayerNames.player22 = p22Name.text!
        fourPlayerNames.player23 = p23Name.text!
        fourPlayerNames.player24 = p24Name.text!
        fourPlayerNames.player25 = p25Name.text!
        fourPlayerNames.player26 = p26Name.text!
        fourPlayerNames.player27 = p27Name.text!
        fourPlayerNames.player28 = p28Name.text!
        fourPlayerNames.player29 = p29Name.text!
        fourPlayerNames.player30 = p30Name.text!
        fourPlayerNames.player31 = p31Name.text!
        fourPlayerNames.player32 = p32Name.text!
    }
    
    func clearNames(){
        p1Name.text = ""
        p2Name.text = ""
        p3Name.text = ""
        p4Name.text = ""
        p5Name.text = ""
        p6Name.text = ""
        p7Name.text = ""
        p8Name.text = ""
        p9Name.text = ""
        p10Name.text = ""
        p11Name.text = ""
        p12Name.text = ""
        p13Name.text = ""
        p14Name.text = ""
        p15Name.text = ""
        p16Name.text = ""
        p17Name.text = ""
        p18Name.text = ""
        p19Name.text = ""
        p20Name.text = ""
        p21Name.text = ""
        p22Name.text = ""
        p23Name.text = ""
        p24Name.text = ""
        p25Name.text = ""
        p26Name.text = ""
        p27Name.text = ""
        p28Name.text = ""
        p29Name.text = ""
        p30Name.text = ""
        p31Name.text = ""
        p32Name.text = ""
    }
    
    @IBAction func clearInput(_ sender: Any) {
        clearConfirm()
    }
    
    func clearConfirm(){
        let alertController = UIAlertController(title: "CLEAR NAMES", message: "Are you sure you want to clear the current player names?", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil))
        alertController.addAction(UIAlertAction(title: "Confirm", style: UIAlertAction.Style.default, handler: { action in
            self.clearNames()
        }))
        
        self.present(alertController, animated: true, completion: nil)
    }
    
    func checkEmpty(){
        if(fourPlayerAmount == 8){
            if((p1Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p2Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p3Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p4Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p5Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p6Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p7Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p8Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
        }
        else if(fourPlayerAmount == 12){
            if((p1Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p2Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p3Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p4Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p5Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p6Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p7Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p8Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p9Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p10Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p11Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p12Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
        }
        else if(fourPlayerAmount == 16){
            if((p1Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p2Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p3Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p4Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p5Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p6Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p7Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p8Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p9Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p10Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p11Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p12Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p31Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p14Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p15Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p16Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
        }
        else if(fourPlayerAmount == 20){
            if((p1Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p2Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p3Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p4Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p5Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p6Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p7Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p8Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p9Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p10Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p11Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p12Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p13Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p14Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p15Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p16Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p17Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p18Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p19Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p20Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
        }
        else if(fourPlayerAmount == 24){
            if((p1Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p2Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p3Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p4Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p5Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p6Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p7Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p8Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p9Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p10Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p11Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p12Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p13Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p14Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p15Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p16Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p17Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p18Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p19Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p20Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p21Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p22Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p23Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p24Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
        }
        else if(fourPlayerAmount == 28){
            if((p1Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p2Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p3Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p4Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p5Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p6Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p7Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p8Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p9Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p10Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p11Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p12Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p13Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p14Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p15Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p16Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p17Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p18Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p19Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p20Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p21Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p22Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p23Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p24Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p25Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p26Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p27Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p28Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
        }
        else if(fourPlayerAmount == 32){
            if((p1Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p2Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p3Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p4Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p5Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p6Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p7Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p8Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p9Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p10Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p11Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p12Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p13Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p14Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p15Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p16Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p17Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p18Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p19Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p20Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p21Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p22Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p23Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p24Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p25Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p26Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p27Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p28Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p29Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p30Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p31Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
            if((p32Name.text ?? "").isEmpty){
                emptyTextAlert()
            }
        }
    }
    
    func emptyTextAlert(){
        let alert = UIAlertController(title:"Error", message:"It is required that all input fields must be completely filled before generating tables.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title:"Understood", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    
    
    @IBAction func generateButton(_ sender: Any) {
        if interstitial.isReady {
            interstitial.present(fromRootViewController: self)
        }
        if(fourPlayerAmount == 8){
            checkEmpty()
            setNames()
            let threeTab = [fourPlayerNames.player1, fourPlayerNames.player2, fourPlayerNames.player3, fourPlayerNames.player4, fourPlayerNames.player5, fourPlayerNames.player6, fourPlayerNames.player7, fourPlayerNames.player8].shuffled()
            let alert = UIAlertController(title:"4 TABLE POKER FOR 8", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1])\n\nTABLE 2: \(threeTab[2]), \(threeTab[3]) \n\nTABLE 3: \(threeTab[4]), \(threeTab[5]) \n\nTABLE 4: \(threeTab[6]), \(threeTab[7])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(fourPlayerAmount == 12){
            checkEmpty()
            setNames()
            let threeTab = [fourPlayerNames.player1, fourPlayerNames.player2, fourPlayerNames.player3, fourPlayerNames.player4, fourPlayerNames.player5, fourPlayerNames.player6, fourPlayerNames.player7, fourPlayerNames.player8, fourPlayerNames.player9, fourPlayerNames.player10, fourPlayerNames.player11, fourPlayerNames.player12].shuffled()
            let alert = UIAlertController(title:"4 TABLE POKER FOR 12", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2])\n\nTABLE 2: \(threeTab[3]), \(threeTab[4]), \(threeTab[5]) \n\nTABLE 3: \(threeTab[6]), \(threeTab[7]), \(threeTab[8]) \n\nTABLE 4: \(threeTab[9]), \(threeTab[10]), \(threeTab[11])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(fourPlayerAmount == 16){
            checkEmpty()
            setNames()
            let threeTab = [fourPlayerNames.player1, fourPlayerNames.player2, fourPlayerNames.player3, fourPlayerNames.player4, fourPlayerNames.player5, fourPlayerNames.player6, fourPlayerNames.player7, fourPlayerNames.player8, fourPlayerNames.player9, fourPlayerNames.player10, fourPlayerNames.player11, fourPlayerNames.player12, fourPlayerNames.player13, fourPlayerNames.player14, fourPlayerNames.player15, fourPlayerNames.player16].shuffled()
            let alert = UIAlertController(title:"4 TABLE POKER FOR 16", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3])\n\nTABLE 2: \(threeTab[4]), \(threeTab[5]), \(threeTab[6]), \(threeTab[7]) \n\nTABLE 3: \(threeTab[8]), \(threeTab[9]), \(threeTab[10]), \(threeTab[11]) \n\nTABLE 4: \(threeTab[12]), \(threeTab[13]), \(threeTab[14]), \(threeTab[15])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(fourPlayerAmount == 20){
            checkEmpty()
            setNames()
            let threeTab = [fourPlayerNames.player1, fourPlayerNames.player2, fourPlayerNames.player3, fourPlayerNames.player4, fourPlayerNames.player5, fourPlayerNames.player6, fourPlayerNames.player7, fourPlayerNames.player8, fourPlayerNames.player9, fourPlayerNames.player10, fourPlayerNames.player11, fourPlayerNames.player12, fourPlayerNames.player13, fourPlayerNames.player14, fourPlayerNames.player15, fourPlayerNames.player16, fourPlayerNames.player17, fourPlayerNames.player18, fourPlayerNames.player19, fourPlayerNames.player20].shuffled()
            let alert = UIAlertController(title:"4 TABLE POKER FOR 20", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3]), \(threeTab[4])\n\nTABLE 2: \(threeTab[5]), \(threeTab[6]), \(threeTab[7]), \(threeTab[8]), \(threeTab[9]) \n\nTABLE 3: \(threeTab[10]), \(threeTab[11]), \(threeTab[12]), \(threeTab[13]), \(threeTab[14]) \n\nTABLE 4: \(threeTab[15]), \(threeTab[16]), \(threeTab[17]), \(threeTab[18]), \(threeTab[19])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(fourPlayerAmount == 24){
            checkEmpty()
            setNames()
            let threeTab = [fourPlayerNames.player1, fourPlayerNames.player2, fourPlayerNames.player3, fourPlayerNames.player4, fourPlayerNames.player5, fourPlayerNames.player6, fourPlayerNames.player7, fourPlayerNames.player8, fourPlayerNames.player9, fourPlayerNames.player10, fourPlayerNames.player11, fourPlayerNames.player12, fourPlayerNames.player13, fourPlayerNames.player14, fourPlayerNames.player15, fourPlayerNames.player16, fourPlayerNames.player17, fourPlayerNames.player18, fourPlayerNames.player19, fourPlayerNames.player20, fourPlayerNames.player21, fourPlayerNames.player22, fourPlayerNames.player23, fourPlayerNames.player24].shuffled()
            let alert = UIAlertController(title:"4 TABLE POKER FOR 24", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3]), \(threeTab[4]), \(threeTab[5])\n\nTABLE 2: \(threeTab[6]), \(threeTab[7]), \(threeTab[8]), \(threeTab[9]), \(threeTab[10]), \(threeTab[11]) \n\nTABLE 3: \(threeTab[12]), \(threeTab[13]), \(threeTab[14]), \(threeTab[15]), \(threeTab[16]), \(threeTab[17]) \n\nTABLE 4: \(threeTab[18]), \(threeTab[19]), \(threeTab[20]), \(threeTab[21]), \(threeTab[22]), \(threeTab[23])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(fourPlayerAmount == 28){
            checkEmpty()
            setNames()
            let threeTab = [fourPlayerNames.player1, fourPlayerNames.player2, fourPlayerNames.player3, fourPlayerNames.player4, fourPlayerNames.player5, fourPlayerNames.player6, fourPlayerNames.player7, fourPlayerNames.player8, fourPlayerNames.player9, fourPlayerNames.player10, fourPlayerNames.player11, fourPlayerNames.player12, fourPlayerNames.player13, fourPlayerNames.player14, fourPlayerNames.player15, fourPlayerNames.player16, fourPlayerNames.player17, fourPlayerNames.player18, fourPlayerNames.player19, fourPlayerNames.player20, fourPlayerNames.player21, fourPlayerNames.player22, fourPlayerNames.player23, fourPlayerNames.player24, fourPlayerNames.player25, fourPlayerNames.player26, fourPlayerNames.player27, fourPlayerNames.player28].shuffled()
            let alert = UIAlertController(title:"4 TABLE POKER FOR 28", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3]), \(threeTab[4]), \(threeTab[5]), \(threeTab[6])\n\nTABLE 2: \(threeTab[7]), \(threeTab[8]), \(threeTab[9]), \(threeTab[10]), \(threeTab[11]), \(threeTab[12]), \(threeTab[13]) \n\nTABLE 3: \(threeTab[14]), \(threeTab[15]), \(threeTab[16]), \(threeTab[17]), \(threeTab[18]), \(threeTab[19]), \(threeTab[20]) \n\nTABLE 4: \(threeTab[21]), \(threeTab[22]), \(threeTab[23]), \(threeTab[24]), \(threeTab[25]), \(threeTab[26]), \(threeTab[27])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(fourPlayerAmount == 32){
            checkEmpty()
            setNames()
            let threeTab = [fourPlayerNames.player1, fourPlayerNames.player2, fourPlayerNames.player3, fourPlayerNames.player4, fourPlayerNames.player5, fourPlayerNames.player6, fourPlayerNames.player7, fourPlayerNames.player8, fourPlayerNames.player9, fourPlayerNames.player10, fourPlayerNames.player11, fourPlayerNames.player12, fourPlayerNames.player13, fourPlayerNames.player14, fourPlayerNames.player15, fourPlayerNames.player16, fourPlayerNames.player17, fourPlayerNames.player18, fourPlayerNames.player19, fourPlayerNames.player20, fourPlayerNames.player21, fourPlayerNames.player22, fourPlayerNames.player23, fourPlayerNames.player24, fourPlayerNames.player25, fourPlayerNames.player26, fourPlayerNames.player27, fourPlayerNames.player28, fourPlayerNames.player29, fourPlayerNames.player30, fourPlayerNames.player31, fourPlayerNames.player32].shuffled()
            let alert = UIAlertController(title:"4 TABLE POKER FOR 32", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3]), \(threeTab[4]), \(threeTab[5]), \(threeTab[6]), \(threeTab[7])\n\nTABLE 2: \(threeTab[8]), \(threeTab[9]), \(threeTab[10]), \(threeTab[12]), \(threeTab[13]), \(threeTab[14]), \(threeTab[15]) \n\nTABLE 3: \(threeTab[16]), \(threeTab[17]), \(threeTab[18]), \(threeTab[19]), \(threeTab[20]), \(threeTab[21]), \(threeTab[22]), \(threeTab[23]) \n\nTABLE 4: \(threeTab[24]), \(threeTab[25]), \(threeTab[26]), \(threeTab[27]), \(threeTab[28]), \(threeTab[29]), \(threeTab[30]), \(threeTab[31])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
    }
    
    
}
