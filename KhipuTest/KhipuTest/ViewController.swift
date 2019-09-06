//
//  ViewController.swift
//  KhipuTest
//
//  Created by Jorge Isai Garcia Reyes on 9/4/19.
//  Copyright © 2019 Speedy Movil. All rights reserved.
//

import UIKit
import khenshin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
//        khipu()
    }

    func khipu(){
        KhenshinInterface.startEngine(withPaymentExternalId: "bdtyhgarzy9l", userIdentifier: "", isExternalPayment: true, success: { (exitURL: URL?) in
            NSLog("SUCCESS")
        }, failure: { (exitURL: URL?) in
            NSLog("FAILURE")
        }, animated: false)
    }
    @IBAction func doPay(_ sender: UIButton) {
        
        KhenshinInterface.startEngine(withPaymentExternalId: "bdtyhgarzy9l", userIdentifier: "", isExternalPayment: true, success: { (exitURL: URL?) in
            NSLog("SUCCESS")
        }, failure: { (exitURL: URL?) in
            NSLog("FAILURE")
        }, animated: false)
        
    }
}

