//
//  logInViewController.swift
//  TecHacksProject
//
//  Created by Sum Hong on 8/15/20.
//

import UIKit

class logInViewController: UIViewController {

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
    @IBOutlet weak var pass: UITextField!
    
    @IBOutlet weak var labelTwo: UILabel!
    @IBAction func submitTwo(_ sender: Any) {
        if let sampleText = pass.text{
            labelTwo.text = sampleText
        }
    }
    @IBAction func sumbit(_ sender: Any) {
        if labelTwo.text == "yoyo"{
            labelTwo.text = "You shouldnt see this"
        }else{
            labelTwo.text = "Welcome Back!"
        }
    }
}
