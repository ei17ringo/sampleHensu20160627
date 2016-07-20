//
//  ViewController.swift
//  sampleHensu
//
//  Created by Eriko Ichinohe on 2016/07/19.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // 変数宣言
        var a = 2
        
        // 定数宣言 数値やbool型に意味合いを持たせたい時に使用
        let manten = 100
        // b = 3 定数なので代入し直すとエラー
        
        //データ型（型推論）
        var myData1 = 10        //Int型
        var myData2 = 10.1      //Double型
        var myData3 = "Hello"   //String型
        var myData4 = true      //Bool型
        
        //myData1 = "Hello,World" エラー発生！
        
        print("数値の値は\(myData1)です")
        print("実数の値は\(myData2)です")
        print("文字列の値は\(myData3)です")
        
        //データ型（型指定）
        var myData11:Int = 10        //Int型
        var myData22:Double = 10.1      //Double型
        var myData33:String = "Hello"   //String型
        var myData44:Bool = true      //Bool型
        
        //myData11 = "Hello,World"　エラー発生！
        
        // 型変換
        var intA = 100
        var strA = String(intA) //整数を文字型に変換
        
        
        if a == 1 {
            print("aは1です")
        }else{
            print("aは1ではない")
        }
        
        // MARK: 配列について
        
        // 配列（型推論）
        var intArray = [1,2,3]          //整数の配列
        var strArray = ["A","B","C"]    //文字列の配列
        
        print("配列の値は\(strArray)です")
        // 配列（型指定）
        var intArray1:[Int] = [1,2,3]
        var strArray1:[String] = ["A","B","C"]
        
        // 空の配列を作る
        var emptyArray = []
        
        // 空の配列を作る（型指定）
        var emptyArray1 = [String]()
        
        // 配列の個数を取得する
        print(strArray.count)
        
        //配列からデータを取り出す
        print(strArray[0])
        
        // TODO:配列からフルーツの名前を取り出して、デバッグエリアに順に表示せよ
        var fruitsArray = ["mango","orange","watermelon","banana","ranbutan"]
        
        
        print(fruitsArray)
        
//        print(fruitsArray[0])
//        print(fruitsArray[1])
//        print(fruitsArray[2])
//        print(fruitsArray[3])
//        print(fruitsArray[4])
        
        //日付型
        var myDate = NSDate()   // 今日の日付を代入
        print("日付の値は\(myDate)です")
        
        //MARK:Dictionary
        var intDict = ["a":1,"b":2,"c":3]
        var strDict = ["a":"A","b":"B","c":"C"]

        //空の辞書データ
        var emptyDict = Dictionary<String,Int>()
        
        //辞書の個数を調べる
        print("辞書のデータ個数は\(strDict.count)個です")
        
        var seedkunDictionary = ["name":"seedkun","age":"3","gender":"男","address":"cebu"]
        
        print(seedkunDictionary["name"])
        
        // TODO:seedkunDictionaryの中身をすべて順にデバッグエリアに表示し、年齢を表示したあとは、「若いですね！」住んでるところを表示したあとは、「そうなんだ！」と表示せよ
        
        print(seedkunDictionary["name"])
        print(seedkunDictionary["age"])
        print("若いですね！")
        print(seedkunDictionary["gender"])
        print(seedkunDictionary["address"])
        print("そうなんだ！")
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

