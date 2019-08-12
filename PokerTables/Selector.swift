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
        back.layer.cornerRadius = 15
        super.viewDidLoad()
    }
    
    @IBOutlet weak var butt2: UIButton!
    @IBOutlet weak var butt3: UIButton!
    @IBOutlet weak var butt4: UIButton!
    @IBOutlet weak var back: UIButton!
    


}
