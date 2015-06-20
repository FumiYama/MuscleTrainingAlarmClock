//
//  ViewController.swift
//  MuscleAlarmClock
//
//  Created by Fumiya Yamanaka on 2015/06/17.
//  Copyright (c) 2015年 Fumiya Yamanaka. All rights reserved.
//

import UIKit
import QuartzCore

// メイン画面のビューコン
class ViewController: UIViewController {


    @IBOutlet weak var week: UILabel!
    @IBOutlet weak var month: UILabel!
    @IBOutlet weak var day: UILabel!
    var muscleArray = ["Sit-Up", "Push-Up"]
//    @IBOutlet weak var timesNumber: UILabel!
    
    @IBOutlet weak var music: UILabel!
    @IBOutlet weak var artist: UILabel!
    
    
    
    //ビュー遷移時に呼ばれる
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // ビュー戻り時に呼ばれる
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //hello

}

