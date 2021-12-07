//
//  UIViewViewController.swift
//  test
//
//  Created by Kojiro Hamada 2 on 2021/12/07.
//

import UIKit

class UIViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let p = UIView(frame: CGRect(x:100,y:100,width:2,height:2))
        p.backgroundColor = UIColor.black
        view.addSubview(p)
        
        let x = UIView(frame: CGRect(x:20,y:530,width:330,height:1))
        x.backgroundColor = UIColor.black
        view.addSubview(x)
                       

        let y = UIView(frame: CGRect(x: 40,y: 50,width: 1,height: 500))
        y.backgroundColor = UIColor.black
        view.addSubview(y)
        
        let v2 = UIView(frame: CGRect(x:60, y: 150, width: 100, height: 100))
        v2.backgroundColor = UIColor.green
        view.addSubview(v2)
        
        let v3 = UIView(frame: CGRect(x:200,y:150,width:100,height:100))
        v3.layer.cornerRadius = v3.bounds.width
        / 2.0
        v3.backgroundColor = UIColor.red
        view.addSubview(v3)
        
        let v4 = UIView(frame: CGRect(x:60, y: 300, width: 255, height: 80))
        v4.backgroundColor = UIColor.blue
        view.addSubview(v4)
        
        let v5 = UIView(frame: CGRect(x:60, y:400,width:255,height: 100))
        v5.backgroundColor = UIColor.cyan
        v5.layer.cornerRadius = v5.bounds.width / 8.0
        view.addSubview(v5)
        
        
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
