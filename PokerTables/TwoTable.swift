//
//  TwoTable.swift
//  
//
//  Created by Justin Gluska on 8/5/19.
//

import UIKit

class TwoTable: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        backB.layer.cornerRadius = 10
        clearB.layer.cornerRadius = 10
        generateB.layer.cornerRadius = 15
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
        super.viewDidLoad()
    }
    
    @IBOutlet weak var backB: UIButton!
    @IBOutlet weak var clearB: UIButton!
    @IBOutlet weak var generateB: UIButton!
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func checkEmpty(){
        if(twoPlayerAmount == 4){
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
        }
        else if(twoPlayerAmount == 6){
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
        else if(twoPlayerAmount == 8){
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
        else if(twoPlayerAmount == 10){
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
        }
        else if(twoPlayerAmount == 12){
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
        else if(twoPlayerAmount == 14){
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
        }
        else if(twoPlayerAmount == 16){
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
        }
    }
    
    func emptyTextAlert(){
        let alert = UIAlertController(title:"Error", message:"It is required that all input fields must be completely filled before generating tables.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title:"Understood", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
    
    var twoPlayerAmount:Int = 4
   
    @IBOutlet weak var twoPlayerLabel: UILabel!
    
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
    
    @IBAction func twoSliderChanged(_ sender: UISlider) {
        twoPlayerAmount = Int(sender.value) * 2
        twoPlayerLabel.text = "\(twoPlayerAmount) players"
        if(twoPlayerAmount == 4){
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
        else if(twoPlayerAmount == 6){
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
        else if(twoPlayerAmount == 8){
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
        else if(twoPlayerAmount == 10){
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
        else if(twoPlayerAmount == 12){
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
        else if(twoPlayerAmount == 14){
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
        else if(twoPlayerAmount == 16){
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

    
    struct twoPlayerNames {
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
    }
    
    func setNames(){
        twoPlayerNames.player1 = p1Name.text!
        twoPlayerNames.player2 = p2Name.text!
        twoPlayerNames.player3 = p3Name.text!
        twoPlayerNames.player4 = p4Name.text!
        twoPlayerNames.player5 = p5Name.text!
        twoPlayerNames.player6 = p6Name.text!
        twoPlayerNames.player7 = p7Name.text!
        twoPlayerNames.player8 = p8Name.text!
        twoPlayerNames.player9 = p9Name.text!
        twoPlayerNames.player10 = p10Name.text!
        twoPlayerNames.player11 = p11Name.text!
        twoPlayerNames.player12 = p12Name.text!
        twoPlayerNames.player13 = p13Name.text!
        twoPlayerNames.player14 = p14Name.text!
        twoPlayerNames.player15 = p15Name.text!
        twoPlayerNames.player16 = p16Name.text!
    }
    
    @IBAction func calcTwo(_ sender: UIButton) {
        if(twoPlayerAmount == 4){
            checkEmpty()
            setNames()
            let twoTab = [twoPlayerNames.player1, twoPlayerNames.player2, twoPlayerNames.player3, twoPlayerNames.player4].shuffled()
            let alert = UIAlertController(title:"2 TABLE POKER FOR 4", message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1])\n\nTABLE 2: \(twoTab[2]), \(twoTab[3])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        else if(twoPlayerAmount == 6){
            checkEmpty()
            setNames()
            let twoTab = [twoPlayerNames.player1, twoPlayerNames.player2, twoPlayerNames.player3, twoPlayerNames.player4, twoPlayerNames.player5, twoPlayerNames.player6].shuffled()
            let alert = UIAlertController(title:"2 TABLE POKER FOR 4",
                                          message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1]), \(twoTab[2])     \n\nTABLE 2: \(twoTab[3]), \(twoTab[4]), \(twoTab[5])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        else if(twoPlayerAmount == 8){
            checkEmpty()
            setNames()
            let twoTab = [twoPlayerNames.player1, twoPlayerNames.player2, twoPlayerNames.player3, twoPlayerNames.player4, twoPlayerNames.player5, twoPlayerNames.player6, twoPlayerNames.player7, twoPlayerNames.player8].shuffled()
            let alert = UIAlertController(title:"2 TABLE POKER FOR 4",
                                          message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1]), \(twoTab[2]), \(twoTab[3])     \n\nTABLE 2: \(twoTab[4]), \(twoTab[5]), \(twoTab[6])         ", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        
        

    }
    
    
}
