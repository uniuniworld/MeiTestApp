//
//  ScheduleViewController.swift
//  MeiTestApp
//
//  Created by Takahiro Kirifu on 2020/08/18.
//  Copyright © 2020 Takahiro Kirifu. All rights reserved.
//

import UIKit
import FSCalendar

class ScheduleViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, FSCalendarDelegate, FSCalendarDataSource, UIGestureRecognizerDelegate {
    
    

    @IBOutlet weak var calendar: FSCalendar!
    @IBOutlet weak var tableView: UITableView!
    
    var array: [[String]] = [["〇〇老人ホーム", "9:00", "10:30", "0"], ["〇〇老人ホーム", "11:30", "12:30", "0"], ["緊急 〇〇老人ホーム", "13:30", "14:30", "1"], ["〇〇老人ホーム", "15:30", "16:30", "2"], ["〇〇老人ホーム", "17:30", "18:30", "0"]]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(array.count)
        
        tableView.register(UINib(nibName: "ScheduleTableViewCell", bundle: nil), forCellReuseIdentifier: "Cell")

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK:- UITableViewDataSource
    
    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ScheduleTableViewCell
        
        cell.titleLabel.text = "aaaa"
        
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
