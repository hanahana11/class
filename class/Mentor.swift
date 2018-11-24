//
//  Mentor.swift
//  class
//
//  Created by 上田　護 on 2018/11/23.
//  Copyright © 2018 mamoru.ueda. All rights reserved.
//

import Foundation

class Mentor{
    var name //名前を格納する変数宣言の仕方が間違ってるよ！
    var HP //体力を格納する変数の仕方が間違ってるよ！
 
    init(){
        name = "mamo"
        HP = 100
    }
    
    func battle(enemyNum: Int){
        HP = HP-enemyNum*10
    }
}
