//
//  ViewController.swift
//
//
//  Created by Di Wu on 4/17/16.
//

import UIKit
import GB2260

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    if let db = GB2260() {
      print(db["110105"])
      print(db.division(of: "110000"))
      print(db.provinces)
      print(db.prefectures(of: "110000"))
      print(db.counties(of: "110100"))
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

