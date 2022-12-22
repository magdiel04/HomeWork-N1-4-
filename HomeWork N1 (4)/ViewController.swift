//
//  ViewController.swift
//  HomeWork N1 (4)
//
//  Created by Magdiel Altynbekov on 22/12/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    var indianOrangeView: UIView = {
            let view = UIView()
            view.backgroundColor = .orange
            return view
        }()

        let indianWhiteView: UIView = {
            let view = UIView()
            view.backgroundColor = .white
            return view
        }()

        var indianGreenView: UIView = {
            let view = UIView()
            view.backgroundColor = .systemGreen
            return view
        }()

        var indianCircle: UIView = {
            let view = UIView()
            view.backgroundColor = .orange
            view.layer.cornerRadius = 33
            return view
        }()

        override func viewDidLoad() {
            super.viewDidLoad()
            setupSubviews()
        }


    //    MARK: Second flag
        
        var secondFlagBackgroundView: UIView = {
            let view = UIView()
            view.backgroundColor = .white
            return view
        }()
        
        var secondFlagKrest1 = UIView()
        
        var secondFlagKrest2 = UIView()
        
        var secondFlagMiniKrest1 = UIView()
        var secondFlagMiniKrest12 = UIView()
        
        var secondFlagMiniKrest2 = UIView()
        var secondFlagMiniKrest22 = UIView()
        
        var secondFlagMiniKrest3 = UIView()
        var secondFlagMiniKrest32 = UIView()
        
        var secondFlagMiniKrest4 = UIView()
        var secondFlagMiniKrest42 = UIView()
        
    //     MARK: Third flag
        
        var thirdFlagBackground = UIView()
        
        var thirdFlagRedView = UIView()
        
        var thirdFlagKrest1 = UIView()
        
        var thirdFlagKrest2 = UIView()
        
        var thirdCircle = UIView()
        
    //    MARK: setup subviews
        
        func setupSubviews(){
            view.backgroundColor = .darkGray
            
    // indiyskiy flag
            
            view.addSubview(indianOrangeView)

            indianOrangeView.snp.makeConstraints { make in
                make.top.equalTo(view.snp.top).offset(50)
                make.left.equalTo(view.snp.left).offset(20)
                make.right.equalToSuperview().offset(-20)
                make.height.equalTo(85)
            }

            view.addSubview(indianWhiteView)
            
            indianWhiteView.snp.makeConstraints { make in
                make.top.equalTo(indianOrangeView.snp.bottom)
                make.left.equalTo(indianOrangeView.snp.left)
                make.right.equalToSuperview().offset(-20)
                make.height.equalTo(85)
            }

            view.addSubview(indianGreenView)
            
            indianGreenView.snp.makeConstraints { make in
                make.top.equalTo(indianWhiteView.snp.bottom)
                make.left.equalTo(indianWhiteView.snp.left)
                make.right.equalToSuperview().offset(-20)
                make.height.equalTo(85)
            }
            
            indianWhiteView.addSubview(indianCircle)
            
            indianCircle.snp.makeConstraints { make in
                make.centerX.equalTo(indianWhiteView.snp.centerX)
                make.top.equalTo(indianWhiteView.snp.top).offset(10)
                make.bottom.equalTo(indianWhiteView.snp.bottom).offset(-10)
                make.height.width.equalTo(65)
            }
            
    //      flag 2
            
            view.addSubview(secondFlagBackgroundView)
            
            secondFlagBackgroundView.snp.makeConstraints { make in
                make.top.equalTo(indianGreenView.snp.bottom).offset(20)
                make.left.equalTo(view.snp.left).offset(20)
                make.right.equalToSuperview().offset(-20)
                make.height.equalTo(255)
            }
            
            secondFlagBackgroundView.addSubview(secondFlagKrest1)
            secondFlagKrest1.backgroundColor = .red
            
            secondFlagKrest1.snp.makeConstraints { make in
                make.centerY.equalTo(secondFlagBackgroundView.snp.centerY)
                make.left.equalToSuperview()
                make.right.equalToSuperview()
                make.height.equalTo(40)
            }
            
            secondFlagBackgroundView.addSubview(secondFlagKrest2)
            secondFlagKrest2.backgroundColor = .red
            
            secondFlagKrest2.snp.makeConstraints { make in
                make.centerX.equalTo(secondFlagBackgroundView.snp.centerX)
                make.top.equalTo(secondFlagBackgroundView.snp.top)
                make.bottom.equalTo(secondFlagBackgroundView.snp.bottom)
                make.width.equalTo(40)
            }
            
            secondFlagBackgroundView.addSubview(secondFlagMiniKrest1)
            secondFlagMiniKrest1.backgroundColor = .red
            
            secondFlagMiniKrest1.snp.makeConstraints { make in
                make.top.equalToSuperview().offset(30)
                make.bottom.equalToSuperview().offset(-180)
                make.left.equalTo(80)
                make.width.equalTo(15)
            }
            
            secondFlagBackgroundView.addSubview(secondFlagMiniKrest12)
            secondFlagMiniKrest12.backgroundColor = .red
            
            secondFlagMiniKrest12.snp.makeConstraints { make in
                make.centerY.equalTo(secondFlagMiniKrest1.snp.centerY)
                make.centerX.equalTo(secondFlagMiniKrest1.snp.centerX)
                make.width.equalTo(45)
                make.height.equalTo(15)
            }
            
            secondFlagBackgroundView.addSubview(secondFlagMiniKrest2)
            secondFlagMiniKrest2.backgroundColor = .red

            secondFlagMiniKrest2.snp.makeConstraints { make in
                make.top.equalToSuperview().offset(30)
                make.bottom.equalToSuperview().offset(-180)
                make.left.equalTo(280)
                make.width.equalTo(15)
            }

            secondFlagBackgroundView.addSubview(secondFlagMiniKrest22)
            secondFlagMiniKrest22.backgroundColor = .red

            secondFlagMiniKrest22.snp.makeConstraints { make in
                make.centerY.equalTo(secondFlagMiniKrest2.snp.centerY)
                make.centerX.equalTo(secondFlagMiniKrest2.snp.centerX)
                make.width.equalTo(45)
                make.height.equalTo(15)
            }

            secondFlagBackgroundView.addSubview(secondFlagMiniKrest3)
            secondFlagMiniKrest3.backgroundColor = .red

            secondFlagMiniKrest3.snp.makeConstraints { make in
                make.top.equalToSuperview().offset(180)
                make.bottom.equalToSuperview().offset(-30)
                make.left.equalTo(80)
                make.width.equalTo(15)
            }

            secondFlagBackgroundView.addSubview(secondFlagMiniKrest32)
            secondFlagMiniKrest32.backgroundColor = .red

            secondFlagMiniKrest32.snp.makeConstraints { make in
                make.centerY.equalTo(secondFlagMiniKrest3.snp.centerY)
                make.centerX.equalTo(secondFlagMiniKrest3.snp.centerX)
                make.width.equalTo(45)
                make.height.equalTo(15)
            }

            secondFlagBackgroundView.addSubview(secondFlagMiniKrest4)
            secondFlagMiniKrest4.backgroundColor = .red

            secondFlagMiniKrest4.snp.makeConstraints { make in
                make.top.equalToSuperview().offset(180)
                make.bottom.equalToSuperview().offset(-30)
                make.left.equalTo(280)
                make.width.equalTo(15)
            }

            secondFlagBackgroundView.addSubview(secondFlagMiniKrest42)
            secondFlagMiniKrest42.backgroundColor = .red

            secondFlagMiniKrest42.snp.makeConstraints { make in
                make.centerY.equalTo(secondFlagMiniKrest4.snp.centerY)
                make.centerX.equalTo(secondFlagMiniKrest4.snp.centerX)
                make.width.equalTo(45)
                make.height.equalTo(15)
            }
            
    //        flag nomer 3
            
            view.addSubview(thirdFlagBackground)
            thirdFlagBackground.backgroundColor = .white
            
            thirdFlagBackground.snp.makeConstraints { make in
                make.top.equalTo(secondFlagBackgroundView.snp.bottom).offset(20)
                make.bottom.equalTo(view.snp.bottom).offset(-20)
                make.left.equalToSuperview().offset(20)
                make.right.equalToSuperview().offset(-20)
            }
            
            thirdFlagBackground.addSubview(thirdFlagRedView)
            thirdFlagRedView.backgroundColor = .red
            
            thirdFlagRedView.snp.makeConstraints { make in
                make.left.equalTo(185)
                make.right.equalToSuperview()
                make.top.equalToSuperview()
                make.height.equalToSuperview()
            }
            
            thirdFlagBackground.addSubview(thirdFlagKrest1)
            thirdFlagKrest1.backgroundColor = .lightGray
            thirdFlagKrest1.layer.borderWidth = 2
            thirdFlagKrest1.layer.borderColor = .init(red: 255, green: 0, blue: 0, alpha: 1)
            
            thirdFlagKrest1.snp.makeConstraints { make in
                make.left.equalToSuperview().offset(40)
                make.top.equalToSuperview().offset(10)
                make.width.equalTo(20)
                make.height.equalTo(65)
            }
            
            
            thirdFlagBackground.addSubview(thirdFlagKrest2)
            thirdFlagKrest2.backgroundColor = .lightGray
            thirdFlagKrest2.layer.borderWidth = 2
            thirdFlagKrest2.layer.borderColor = .init(red: 255, green: 0, blue: 0, alpha: 1)
            
            thirdFlagKrest2.snp.makeConstraints { make in
                make.centerX.equalTo(thirdFlagKrest1.snp.centerX)
                make.centerY.equalTo(thirdFlagKrest1.snp.centerY)
                make.width.equalTo(65)
                make.height.equalTo(20)
            }
            
            thirdFlagBackground.addSubview(thirdCircle)
            thirdCircle.backgroundColor = .lightGray
            thirdCircle.layer.cornerRadius = 14
            thirdCircle.layer.borderWidth = 2
            thirdCircle.layer.borderColor = .init(red: 255, green: 0, blue: 0, alpha: 1)
            
            thirdCircle.snp.makeConstraints { make in
                make.centerY.equalTo(thirdFlagKrest2.snp.centerY)
                make.centerX.equalTo(thirdFlagKrest2.snp.centerX)
                make.width.height.equalTo(35)
            }
        }


}

