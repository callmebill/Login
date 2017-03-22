//
//  LoginView.swift
//  Login
//
//  Created by leeco on 2017/3/22.
//  Copyright © 2017年 leeco. All rights reserved.
//

import Foundation

public class LoginView : UIViewController {
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        let bundle = Bundle(for: LoginView.self)
        let image = UIImage(named: "WechatIMG1", in: bundle, compatibleWith: nil )        
        self.view.backgroundColor = UIColor(patternImage:image!)
    }
}
