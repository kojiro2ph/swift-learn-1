//
//  ThirdViewController.swift
//  test
//
//  Created by Kojiro Hamada 2 on 2021/12/06.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var heightTxtFld: UITextField!
    @IBOutlet weak var weightTxtFld: UITextField!
    @IBOutlet weak var resultLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label3.text = "身長と体重を入力して下さい"
        heightTxtFld.placeholder = "身長を入力して下さい"
        weightTxtFld.placeholder = "体重を入力して下さい"
        resultLbl.text = ""
    }
    

    @IBAction func calcButtonAction(_ sender: Any) {
        if heightTxtFld.text == "" {
            heightTxtFld.text = "0"
        }
        let h = Double(heightTxtFld.text!)
        if weightTxtFld.text == "" {
            weightTxtFld.text = "0"
        }
        let w = Double(weightTxtFld.text!)
        resultLbl.text = calcBMI(height: h!, weight: w!)
    }
    
    func calcBMI(height: Double, weight: Double) -> String {
        let h = height / 100
        let w = weight
        var result = w / (h * h)
        result = floor(result * 10) / 10
        return result.description
        
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
