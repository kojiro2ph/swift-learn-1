//
//  ViewController.swift
//  test
//
//  Created by Kojiro Hamada 2 on 2021/12/06.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dogButton(_ sender: Any) {
        label.text = "ワンワン"
    }
    
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "ニャーニャー"
    }
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "クワクワ"
    }
    
}

