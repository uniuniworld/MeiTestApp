//
//  TabBarViewController.swift
//  MeiTestApp
//
//  Created by Takahiro Kirifu on 2020/08/18.
//  Copyright © 2020 Takahiro Kirifu. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        UITabBarItem.appearance().titlePositionAdjustment = UIOffset(horizontal: 50, vertical: 0)

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

}
