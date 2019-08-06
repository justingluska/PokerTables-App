//
//  ThreeTable.swift
//  PokerTables
//
//  Created by Justin Gluska on 8/6/19.
//  Copyright © 2019 Justin Gluska. All rights reserved.
//

import UIKit
import MessageUI

class ThreeTable: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
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
        thirdStack.isHidden = true
        fourthStack.isHidden = true
        fifthStack.isHidden = true
        sixthStack.isHidden = true
        seventhStack.isHidden = true
        eigthStack.isHidden = true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func checkEmpty(){
        if(threePlayerAmount == 6){
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
        }
        else if(threePlayerAmount == 9){
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
        }
        else if(threePlayerAmount == 12){
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
        else if(threePlayerAmount == 15){
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
        }
        else if(threePlayerAmount == 18){
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
        }
        else if(threePlayerAmount == 21){
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
        }
        else if(threePlayerAmount == 24){
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
    }
    
    
    func emptyTextAlert(){
        let alert = UIAlertController(title:"Error", message:"It is required that all input fields must be completely filled before generating tables.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title:"Understood", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    
    
    
    var threePlayerAmount:Int = 3
    
        @IBOutlet weak var threePlayerLabel: UILabel!
    
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
    
    @IBOutlet weak var firstStack: UIStackView!
    @IBOutlet weak var secondStack: UIStackView!
    @IBOutlet weak var thirdStack: UIStackView!
    @IBOutlet weak var fourthStack: UIStackView!
    @IBOutlet weak var fifthStack: UIStackView!
    @IBOutlet weak var sixthStack: UIStackView!
    @IBOutlet weak var seventhStack: UIStackView!
    @IBOutlet weak var eigthStack: UIStackView!
    
    @IBAction func threeSlider(_ sender: UISlider) {
        threePlayerAmount = Int(sender.value) * 3
        threePlayerLabel.text = "\(threePlayerAmount) players"
        if(threePlayerAmount == 6){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = true
            fourthStack.isHidden = true
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(threePlayerAmount == 9){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = true
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(threePlayerAmount == 12){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(threePlayerAmount == 15){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(threePlayerAmount == 18){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = false
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(threePlayerAmount == 21){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = false
            seventhStack.isHidden = false
            eigthStack.isHidden = true
        }
        else if(threePlayerAmount == 24){
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
    

    
    struct threePlayerNames {
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
    }
    
    func setNames(){
        threePlayerNames.player1 = p1Name.text!
        threePlayerNames.player2 = p2Name.text!
        threePlayerNames.player3 = p3Name.text!
        threePlayerNames.player4 = p4Name.text!
        threePlayerNames.player5 = p5Name.text!
        threePlayerNames.player6 = p6Name.text!
        threePlayerNames.player7 = p7Name.text!
        threePlayerNames.player8 = p8Name.text!
        threePlayerNames.player9 = p9Name.text!
        threePlayerNames.player10 = p10Name.text!
        threePlayerNames.player11 = p11Name.text!
        threePlayerNames.player12 = p12Name.text!
        threePlayerNames.player13 = p13Name.text!
        threePlayerNames.player14 = p14Name.text!
        threePlayerNames.player15 = p15Name.text!
        threePlayerNames.player16 = p16Name.text!
        threePlayerNames.player17 = p9Name.text!
        threePlayerNames.player18 = p10Name.text!
        threePlayerNames.player19 = p11Name.text!
        threePlayerNames.player20 = p12Name.text!
        threePlayerNames.player21 = p13Name.text!
        threePlayerNames.player22 = p14Name.text!
        threePlayerNames.player23 = p15Name.text!
        threePlayerNames.player24 = p16Name.text!
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
    }
    
    @IBAction func clearInput(_ sender: Any) {
        clearConfirm()
    }
    
    func clearConfirm(){
        var alertController = UIAlertController(title: "CLEAR TEXT", message: "Are you sure you want to clear the current player names?", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Yes", style: UIAlertAction.Style.default, handler: { action in
            self.clearNames()
        }))
        alertController.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func generateButton(_ sender: UIButton) {
        
        if(threePlayerAmount == 6){
            checkEmpty()
            setNames()
            let threeTab = [threePlayerNames.player1, threePlayerNames.player2, threePlayerNames.player3, threePlayerNames.player4, threePlayerNames.player5, threePlayerNames.player6].shuffled()
            let alert = UIAlertController(title:"3 TABLE POKER FOR 6", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1])\n\nTABLE 2: \(threeTab[2]), \(threeTab[3]) \n\nTABLE 3: \(threeTab[4]), \(threeTab[5])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(threePlayerAmount == 9){
            checkEmpty()
            setNames()
            let threeTab = [threePlayerNames.player1, threePlayerNames.player2, threePlayerNames.player3, threePlayerNames.player4, threePlayerNames.player5, threePlayerNames.player6, threePlayerNames.player7, threePlayerNames.player8, threePlayerNames.player9].shuffled()
            let alert = UIAlertController(title:"3 TABLE POKER FOR 9", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2])\n\nTABLE 2: \(threeTab[3]), \(threeTab[4]), \(threeTab[5]) \n\nTABLE 3: \(threeTab[6]), \(threeTab[7]), \(threeTab[8])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(threePlayerAmount == 12){
            checkEmpty()
            setNames()
            let threeTab = [threePlayerNames.player1, threePlayerNames.player2, threePlayerNames.player3, threePlayerNames.player4, threePlayerNames.player5, threePlayerNames.player6, threePlayerNames.player7, threePlayerNames.player8, threePlayerNames.player9, threePlayerNames.player10, threePlayerNames.player11, threePlayerNames.player12].shuffled()
            let alert = UIAlertController(title:"3 TABLE POKER FOR 12", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3])\n\nTABLE 2: \(threeTab[4]), \(threeTab[5]), \(threeTab[6]), \(threeTab[7]) \n\nTABLE 3: \(threeTab[8]), \(threeTab[9]), \(threeTab[10]), \(threeTab[11])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(threePlayerAmount == 15){
            checkEmpty()
            setNames()
            let threeTab = [threePlayerNames.player1, threePlayerNames.player2, threePlayerNames.player3, threePlayerNames.player4, threePlayerNames.player5, threePlayerNames.player6, threePlayerNames.player7, threePlayerNames.player8, threePlayerNames.player9, threePlayerNames.player10, threePlayerNames.player11, threePlayerNames.player12,threePlayerNames.player13, threePlayerNames.player14, threePlayerNames.player15].shuffled()
            let alert = UIAlertController(title:"3 TABLE POKER FOR 15", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3]), \(threeTab[4])\n\nTABLE 2: \(threeTab[5]), \(threeTab[6]), \(threeTab[7]), \(threeTab[8]), \(threeTab[9]) \n\nTABLE 3: \(threeTab[10]), \(threeTab[11]), \(threeTab[12]), \(threeTab[13]), \(threeTab[14])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(threePlayerAmount == 18){
            checkEmpty()
            setNames()
            let threeTab = [threePlayerNames.player1, threePlayerNames.player2, threePlayerNames.player3, threePlayerNames.player4, threePlayerNames.player5, threePlayerNames.player6, threePlayerNames.player7, threePlayerNames.player8, threePlayerNames.player9, threePlayerNames.player10, threePlayerNames.player11, threePlayerNames.player12,threePlayerNames.player13, threePlayerNames.player14, threePlayerNames.player15, threePlayerNames.player16, threePlayerNames.player17, threePlayerNames.player18].shuffled()
            let alert = UIAlertController(title:"3 TABLE POKER FOR 18", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3]), \(threeTab[4]), \(threeTab[5])\n\nTABLE 2: \(threeTab[6]), \(threeTab[7]), \(threeTab[8]), \(threeTab[9]), \(threeTab[10]), \(threeTab[11]) \n\nTABLE 3: \(threeTab[12]), \(threeTab[13]), \(threeTab[14]), \(threeTab[15]), \(threeTab[16]), \(threeTab[17])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(threePlayerAmount == 21){
            checkEmpty()
            setNames()
            let threeTab = [threePlayerNames.player1, threePlayerNames.player2, threePlayerNames.player3, threePlayerNames.player4, threePlayerNames.player5, threePlayerNames.player6, threePlayerNames.player7, threePlayerNames.player8, threePlayerNames.player9, threePlayerNames.player10, threePlayerNames.player11, threePlayerNames.player12,threePlayerNames.player13, threePlayerNames.player14, threePlayerNames.player15, threePlayerNames.player16, threePlayerNames.player17, threePlayerNames.player18, threePlayerNames.player19, threePlayerNames.player20, threePlayerNames.player21].shuffled()
            let alert = UIAlertController(title:"3 TABLE POKER FOR 21", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3]), \(threeTab[4]), \(threeTab[5]), \(threeTab[6])\n\nTABLE 2: \(threeTab[7]), \(threeTab[8]), \(threeTab[9]), \(threeTab[10]), \(threeTab[11]), \(threeTab[12]), \(threeTab[13]) \n\nTABLE 3: \(threeTab[14]), \(threeTab[15]), \(threeTab[16]), \(threeTab[17]), \(threeTab[18]), \(threeTab[19]), \(threeTab[20])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        if(threePlayerAmount == 24){
            checkEmpty()
            setNames()
            let threeTab = [threePlayerNames.player1, threePlayerNames.player2, threePlayerNames.player3, threePlayerNames.player4, threePlayerNames.player5, threePlayerNames.player6, threePlayerNames.player7, threePlayerNames.player8, threePlayerNames.player9, threePlayerNames.player10, threePlayerNames.player11, threePlayerNames.player12,threePlayerNames.player13, threePlayerNames.player14, threePlayerNames.player15, threePlayerNames.player16, threePlayerNames.player17, threePlayerNames.player18, threePlayerNames.player19, threePlayerNames.player20, threePlayerNames.player21, threePlayerNames.player22, threePlayerNames.player23, threePlayerNames.player24].shuffled()
            let alert = UIAlertController(title:"3 TABLE POKER FOR 24", message:"\nTABLE 1: \(threeTab[0]), \(threeTab[1]), \(threeTab[2]), \(threeTab[3]), \(threeTab[4]), \(threeTab[5]), \(threeTab[6]), \(threeTab[7])\n\nTABLE 2: \(threeTab[8]), \(threeTab[9]), \(threeTab[10]), \(threeTab[11]), \(threeTab[12]), \(threeTab[13]), \(threeTab[14]), \(threeTab[15]) \n\nTABLE 3: \(threeTab[16]), \(threeTab[17]), \(threeTab[18]), \(threeTab[19]), \(threeTab[20]), \(threeTab[21]), \(threeTab[22]), \(threeTab[23])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Got it", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
    }
    
}
