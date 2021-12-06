//
//  ListViewController.swift
//  test
//
//  Created by Kojiro Hamada 2 on 2021/12/06.
//

import UIKit

class ListViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    let persons = ["浜田和宏","浜田宏次郎","浜田天大三郎","浜田龍吾郎","浜田流流","浜田友宏","浜田康宏"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return persons.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for : indexPath)
        cell.textLabel!.text = persons[indexPath.row]
        return cell
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
