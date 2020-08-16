//
//  yogaworkoutsViewController.swift
//  TecHacksProject
//
//  Created by Sum Hong on 8/15/20.
//

import UIKit

class yogaworkoutsViewController: UIViewController {

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

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var easy: UISegmentedControl!
    @IBOutlet weak var medium: UISegmentedControl!
    @IBOutlet weak var hard: UISegmentedControl!
    @IBAction func easyy(_ sender: Any) {
        switch easy.selectedSegmentIndex{
        case 0:
            image.image = UIImage(named:"")
        case 1:
            image.image = UIImage(named:"yoga1.jpg")
        default:
            break
        }
    }
    @IBAction func mediumm(_ sender: Any) {
        switch medium.selectedSegmentIndex {
        case 0:
            image.image = UIImage(named:"")
        case 1:
            image.image = UIImage(named: "yoga3.jpg")
        default:
            break
        }
    }
    @IBAction func hardd(_ sender: Any) {
        switch hard.selectedSegmentIndex{
        case 0:
            image.image = UIImage(named:"")
        case 1:
            image.image = UIImage(named:"yoga2.jpg")
        default:
            break
        }
    }
    @IBAction func infoOne(_ sender: Any) {
        let url = URL(string: "https://kripalu.org/presenters-programs/presenters/charles-matkin")!;
        UIApplication.shared.open(url)
        
    }
    @IBAction func infoTwo(_ sender: Any) {
        let url = URL(string: "https://www.sanghayoga.com/karina-ayn-mirsky")!;
        UIApplication.shared.open(url)
    }
}
