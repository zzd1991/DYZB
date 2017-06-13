//
//  UIbarButtonItem-Extension.swift
//  DouYulLive
//
//  Created by 张志栋 on 2017/6/13.
//  Copyright © 2017年 张志栋. All rights reserved.
//

import UIKit

extension UIBarButtonItem {
    
    /**  点方法  类方法
    class func creatItem(imageName: String, highImageName: String, size: CGSize) -> UIBarButtonItem {
        
        let btn  = UIButton()
        
        btn.setImage(UIImage(named: imageName), for: .normal)
        btn.setImage(UIImage(named: highImageName), for: .highlighted)
        
        btn.frame = CGRect(origin: CGPoint.zero, size: size)
        
        return UIBarButtonItem(customView: btn)
        
    }
    */
    
    
    //  构造函数
    //  遍历构造函数
    convenience init(imageName: String, highImageName: String, size: CGSize) {
        
        let btn  = UIButton()
        
        btn.setImage(UIImage(named: imageName), for: .normal)
        btn.setImage(UIImage(named: highImageName), for: .highlighted)
        
        btn.frame = CGRect(origin: CGPoint.zero, size: size)
        
        self.init(customView: btn)
        
    }
    
    
    
}
