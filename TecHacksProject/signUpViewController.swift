//
//  signUpViewController.swift
//  TecHacksProject
//
//  Created by Sum Hong on 8/15/20.
//

import UIKit

class signUpViewController: UIViewController {

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
    @IBOutlet weak var emailTextBar: UITextField!
    
    @IBOutlet weak var label: UILabel!
    @IBAction func submit(_ sender: Any) {
        if let sampleText = emailTextBar.text {
            label.text = sampleText
        }
    }
    @IBAction func submitAgain(_ sender: Any) {
        if label.text == "yoyo" {
            label.text = "You shouldnt see this"
        }else{
            label.text = "Welcome to homefit!"
        }
    }
}

