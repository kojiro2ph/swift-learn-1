//
//  SecondViewController.swift
//  test
//
//  Created by Kojiro Hamada 2 on 2021/12/06.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label2.text = "２つ目の画面"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
