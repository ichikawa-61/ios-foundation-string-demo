//
//  ViewController.swift
//  ios-foundation-string-demo
//
//  Created by Manami Ichikawa on 5/3/17.
//  Copyright © 2017 Manami Ichikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    //文字列連結
    private func concatenaeStrings(){
        
        var today = "今日は"
        today = today + "元気"
        print(today)
        //シンプルに
        var yesterday = "昨日は"
        yesterday += "風邪です"
        print(yesterday)
    }
    
    //空かどうか調べるプロパティ
    private func isEmptyString(){
    
        let string = ""
        let emptyString = String()
        print(string.isEmpty)
        print(emptyString.isEmpty)
    }

    //文字列から一文字づつ取り出す　プロパティ
    private func accessTheIndividualCharacter(){
        
        for character in "Morning!😃".characters {
            print(character)
        }
    }
    
    //定数に記号を追加するメソッド 単一の記号だけ
    private func appendCaracterVale(){
        
        let question:Character = "?"
        var greeting = "hello"
        greeting.append(question)
        print(greeting)
    }
    
    //文字列の要素指定して取り出し
    private func accessTheIndices(){
    
        let feeling = "I'm hungry!"
        print(feeling[feeling.startIndex])
        // I
        print(feeling[feeling.index(before: feeling.endIndex)])
        // !
        print(feeling[feeling.index(after: feeling.startIndex)])
        // '
        let index = feeling.index(feeling.startIndex, offsetBy: 7)
        print(feeling[index])
        // g 〜番目と指定できる
    }
    
    //等しいか判定
    private func isEqual(){
        
        let myFavorite   = "りんご"
        let yourFavorite = "みかん"
        let hisFavorite  = "りんご"
        print(myFavorite == yourFavorite)
        //false
        print(myFavorite == hisFavorite)
        //true        
    }
    
    
    
}

