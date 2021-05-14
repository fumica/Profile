//
//  ViewController.swift
//  Profile
//
//  Created by 河野文香 on 2021/05/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileimageView: UIImageView!
    
    @IBOutlet var profileLabel: UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
       
    }
    @IBAction func tapButton1() {
       //画像をImageViewに反映する
        profileimageView.image = UIImage(named: "philImage")
        
        //ラベルをLabelに反映する
        profileLabel.text = "名前"
        //コメントをLabelに反映
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
        
    }
//ボタンがタップされた時
    @IBAction func tapButton2() {
        //画像をImageViewに反映する
        profileimageView.image = UIImage(named: "trackImage")
        //ラベルをLabelに反映する
        profileLabel.text = "スポーツ"
        //コメントをLabelに反映
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    @IBAction func tapButton3() {
        //画像をImageViewに反映する
        profileimageView.image = UIImage(named: "appleImage")
        //ラベルをLabelに反映する
        profileLabel.text = "好きな食べ物"
        //コメントをLabelに反映
        profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いている"
    }
    @IBAction func tapButton4() {
        //画像をImageViewに反映する
        profileimageView.image = UIImage(named: "flightImage")
        //ラベルをLabelに反映する
        profileLabel.text = "趣味"
        //コメントをLabelに反映
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
    }
}

