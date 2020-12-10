//
//  ViewController.swift
//  CustomLoginDemo
//
//  Created by 윤재웅 on 2020/12/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpElements()
        
    }
    
    func setUpElements() {
        Utilities.styleFilledButton(signUpBtn)
        Utilities.styleHollowButton(loginBtn)
    }


}

