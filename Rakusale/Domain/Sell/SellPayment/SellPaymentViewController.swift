//
//  SellPaymentViewController.swift
//  Rakusale-iOS
//
//  Created by 赤間 悠大 on 2018/10/19.
//  Copyright © 2018年 Ryo.Tozawa. All rights reserved.
//

import UIKit

class SellPaymentViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTapBackButton(_ sender: Any) {
        self.navigationController?.pushViewController(RegistrationViewController.create(), animated: false)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
