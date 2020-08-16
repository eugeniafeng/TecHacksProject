//
//  wellnessViewController.swift
//  TecHacksProject
//
//  Created by Sum Hong on 8/16/20.
//

import UIKit

class wellnessViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBOutlet weak var label: UILabel!
    @IBAction func sad(_ sender: Any) {
        if case label.text = "[    choose mood   ]"{
            label.text = "Recorded"
        }else{
            label.text = "You shouldnt see this"
        }
    }
}
