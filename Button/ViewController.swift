//
//  ViewController.swift
//  Button
//
//  Created by Samantha Cortopassi on 12/27/18.
//  Copyright © 2018 Samantha Cortopassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yourName: UITextField!
    @IBOutlet weak var reply: UITableView!
    
    let reply = TheReply()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func button(_ sender: UIButton) {
        print("add to-do item: \(yourName.text)")

}

}
