//
//  O2View.swift
//  textDemo
//
//  Created by 牛逼的电脑 on 2019/8/5.
//  Copyright © 2019年 test.com. All rights reserved.
//

import UIKit

public class O2View: UIView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.red
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
