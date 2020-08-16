//
//  easyYogaViewController.swift
//  TecHacksProject
//
//  Created by Sum Hong on 8/15/20.
//

import UIKit

class easyYogaViewController: UIViewController {

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

    @IBAction func butto(_ sender: Any) {
        let url = URL (string: "https://www.youtube.com/watch?v=vJMbsWrGMVA")!;
        UIApplication.shared.open(url)    }
}
