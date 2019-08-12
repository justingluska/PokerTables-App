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
        super.viewDidLoad()
    }
    
    @IBOutlet weak var firstStack: UIStackView!
    @IBOutlet weak var secondStack: UIStackView!
    @IBOutlet weak var thirdStack: UIStackView!
    @IBOutlet weak var fourthStack: UIStackView!
    @IBOutlet weak var fifthStack: UIStackView!
    @IBOutlet weak var sixthStack: UIStackView!
    @IBOutlet weak var seventhStack: UIStackView!
    @IBOutlet weak var eigthStack: UIStackView!
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
    
    func oneFour(){
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
    
    func c5(){
        if((p5Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c6(){
        if((p6Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c7(){
        if((p7Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c8(){
        if((p8Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c9(){
        if((p9Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c10(){
        if((p10Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c11(){
        if((p11Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c12(){
        if((p12Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c13(){
        if((p13Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c14(){
        if((p14Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c15(){
        if((p15Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    func c16(){
        if((p16Name.text ?? "").isEmpty){
            emptyTextAlert()
        }
    }
    
    func checkEmpty(){
        if(twoPlayerAmount == 4){
            oneFour()
        }
        else if(twoPlayerAmount == 6){
            oneFour()
            c5()
            c6()
        }
        else if(twoPlayerAmount == 8){
            oneFour()
            c5()
            c6()
            c7()
            c8()
        }
        else if(twoPlayerAmount == 10){
            oneFour()
            c5()
            c6()
            c7()
            c8()
            c9()
            c10()
        }
        else if(twoPlayerAmount == 12){
            oneFour()
            c5()
            c6()
            c7()
            c8()
            c9()
            c10()
            c11()
            c12()
        }
        else if(twoPlayerAmount == 14){
            oneFour()
            c5()
            c6()
            c7()
            c8()
            c9()
            c10()
            c11()
            c12()
            c13()
            c14()
        }
        else if(twoPlayerAmount == 16){
            oneFour()
            c5()
            c6()
            c7()
            c8()
            c9()
            c10()
            c11()
            c12()
            c13()
            c14()
            c15()
            c16()
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
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = true
            fourthStack.isHidden = true
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(twoPlayerAmount == 6){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = true
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(twoPlayerAmount == 8){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = true
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(twoPlayerAmount == 10){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = true
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(twoPlayerAmount == 12){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = false
            seventhStack.isHidden = true
            eigthStack.isHidden = true
        }
        else if(twoPlayerAmount == 14){
            firstStack.isHidden = false
            secondStack.isHidden = false
            thirdStack.isHidden = false
            fourthStack.isHidden = false
            fifthStack.isHidden = false
            sixthStack.isHidden = false
            seventhStack.isHidden = false
            eigthStack.isHidden = true
        }
        else if(twoPlayerAmount == 16){
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
            let alert = UIAlertController(title:"2 TABLE POKER FOR 6",
                                          message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1]), \(twoTab[2])     \n\nTABLE 2: \(twoTab[3]), \(twoTab[4]), \(twoTab[5])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        else if(twoPlayerAmount == 8){
            checkEmpty()
            setNames()
            let twoTab = [twoPlayerNames.player1, twoPlayerNames.player2, twoPlayerNames.player3, twoPlayerNames.player4, twoPlayerNames.player5, twoPlayerNames.player6, twoPlayerNames.player7, twoPlayerNames.player8].shuffled()
            let alert = UIAlertController(title:"2 TABLE POKER FOR 8",
                                          message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1]), \(twoTab[2]), \(twoTab[3])     \n\nTABLE 2: \(twoTab[4]), \(twoTab[5]), \(twoTab[6]), \(twoTab[7])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        else if(twoPlayerAmount == 10){
            checkEmpty()
            setNames()
            let twoTab = [twoPlayerNames.player1, twoPlayerNames.player2, twoPlayerNames.player3, twoPlayerNames.player4, twoPlayerNames.player5, twoPlayerNames.player6, twoPlayerNames.player7, twoPlayerNames.player8, twoPlayerNames.player9, twoPlayerNames.player10].shuffled()
            let alert = UIAlertController(title:"2 TABLE POKER FOR 10",
                                          message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1]), \(twoTab[2]), \(twoTab[3]), \(twoTab[4])     \n\nTABLE 2: \(twoTab[5]), \(twoTab[6]), \(twoTab[7]), \(twoTab[8]), \(twoTab[9])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        else if(twoPlayerAmount == 12){
            checkEmpty()
            setNames()
            let twoTab = [twoPlayerNames.player1, twoPlayerNames.player2, twoPlayerNames.player3, twoPlayerNames.player4, twoPlayerNames.player5, twoPlayerNames.player6, twoPlayerNames.player7, twoPlayerNames.player8, twoPlayerNames.player9, twoPlayerNames.player10, twoPlayerNames.player11, twoPlayerNames.player12].shuffled()
            let alert = UIAlertController(title:"2 TABLE POKER FOR 12",
                                          message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1]), \(twoTab[2]), \(twoTab[3]), \(twoTab[4]), \(twoTab[5])     \n\nTABLE 2: \(twoTab[6]), \(twoTab[7]), \(twoTab[8]), \(twoTab[9]), \(twoTab[10]), \(twoTab[11])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        else if(twoPlayerAmount == 14){
            checkEmpty()
            setNames()
            let twoTab = [twoPlayerNames.player1, twoPlayerNames.player2, twoPlayerNames.player3, twoPlayerNames.player4, twoPlayerNames.player5, twoPlayerNames.player6, twoPlayerNames.player7, twoPlayerNames.player8, twoPlayerNames.player9, twoPlayerNames.player10, twoPlayerNames.player11, twoPlayerNames.player12, twoPlayerNames.player13, twoPlayerNames.player14].shuffled()
            let alert = UIAlertController(title:"2 TABLE POKER FOR 14",
                                          message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1]), \(twoTab[2]), \(twoTab[3]), \(twoTab[4]), \(twoTab[5]), \(twoTab[6])     \n\nTABLE 2: \(twoTab[7]), \(twoTab[8]), \(twoTab[9]), \(twoTab[10]), \(twoTab[11]), \(twoTab[12]), \(twoTab[13])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
        else if(twoPlayerAmount == 16){
            checkEmpty()
            setNames()
            let twoTab = [twoPlayerNames.player1, twoPlayerNames.player2, twoPlayerNames.player3, twoPlayerNames.player4, twoPlayerNames.player5, twoPlayerNames.player6, twoPlayerNames.player7, twoPlayerNames.player8, twoPlayerNames.player9, twoPlayerNames.player10, twoPlayerNames.player11, twoPlayerNames.player12, twoPlayerNames.player13, twoPlayerNames.player14, twoPlayerNames.player15, twoPlayerNames.player16].shuffled()
            let alert = UIAlertController(title:"2 TABLE POKER FOR 16",
                                          message:"\nTABLE 1: \(twoTab[0]), \(twoTab[1]), \(twoTab[2]), \(twoTab[3]), \(twoTab[4]), \(twoTab[5]), \(twoTab[6]), \(twoTab[7])     \n\nTABLE 2: \(twoTab[8]), \(twoTab[9]), \(twoTab[10]), \(twoTab[11]), \(twoTab[12]), \(twoTab[13]), \(twoTab[14]), \(twoTab[15])", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"Yes", style: .default, handler: nil))
            self.present(alert, animated: true)
        }
    }
}
