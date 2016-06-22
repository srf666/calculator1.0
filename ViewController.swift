//
//  ViewController.swift
//  test1.0
//
//  Created by 20141105039 on 16/6/22.
//  Copyright © 2016年 20141105039. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

          @IBOutlet weak var text1: UITextField!
          @IBOutlet weak var text2: UITextField!
          @IBOutlet weak var text3: UITextField!
          @IBAction func add(sender: AnyObject) {
                    var temp=0
                    temp=(Int)(text1.text!)!+(Int)(text2.text!)!
                    text3.text="\(temp)"
          }
          @IBAction func jian(sender: AnyObject) {
                    var temp=0
                    temp=(Int)(text1.text!)!-(Int)(text2.text!)!
                    text3.text="\(temp)"
          }
          @IBAction func chen(sender: AnyObject) {
                    var temp=0
                    temp=(Int)(text1.text!)!*(Int)(text2.text!)!
                    text3.text="\(temp)"
          }
          @IBAction func chu(sender: AnyObject) {
                    var temp=0
                    temp=(Int)(text1.text!)!/(Int)(text2.text!)!
                    text3.text="\(temp)"
          }
          override func viewDidLoad() {
                    super.viewDidLoad()
                    // Do any additional setup after loading the view, typically from a nib.
          }

          override func didReceiveMemoryWarning() {
                    super.didReceiveMemoryWarning()
                    // Dispose of any resources that can be recreated.
          }


}

