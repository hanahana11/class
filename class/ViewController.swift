//
//  ViewController.swift
//  class
//
//  Created by 上田　護 on 2018/11/23.
//  Copyright © 2018 mamoru.ueda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let mentor = mentor//インスタンスを立てて！
    let enemy:Int = 3;//敵の数

    var namelabel: UILabel! //何か足りないかも？
    var HPlabel: UILabel! //何か足りないかも？
    
    override func viewDidLoad() {
        super.viewDidLoad()
        namelabel = mentor.name//名前ラベルに反映できるようにしよう！
        HPlabel = String(mentor.HP)//ラベルに反映できるようにしよう！
    }

    @IBAction func battleButton(){
        mentor.battle()//敵の数を引数にしよう！
    }

}
