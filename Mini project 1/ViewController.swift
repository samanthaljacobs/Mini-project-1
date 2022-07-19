//
//  ViewController.swift
//  Mini project 1
//
//  Created by Samantha Jacobs on 7/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Learn: UILabel!
    
    
    @IBOutlet weak var Funfacts: UILabel!

    
    
    @IBAction func zodiac(_ sender: Any) {
        Funfacts.text = "Taurus"
    }
    
    
    @IBAction func sports(_ sender: Any) {
        Funfacts.text = "Tennis and Swim"
    }
    
    
    @IBAction func age(_ sender: Any) {
        Funfacts.text = "15 years old"
    }
    
    
    @IBAction func song(_ sender: Any) {
        Funfacts.text = "Cruel Summer by Taylor Swift"
    }
    
    
    @IBAction func color(_ sender: Any) {
        Funfacts.text = "Blush pink, mint and gold"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

