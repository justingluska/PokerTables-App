//
//  TwoTable.swift
//  PokerTables
//
//  Created by Justin Gluska on 8/5/19.
//  Copyright © 2019 Justin Gluska. All rights reserved.
//

import UIKit

class TwoTable: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
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
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


