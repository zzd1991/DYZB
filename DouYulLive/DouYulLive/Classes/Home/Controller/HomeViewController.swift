//
//  HomeViewController.swift
//  DouYulLive
//
//  Created by 张志栋 on 2017/6/13.
//  Copyright © 2017年 张志栋. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        setupUI()
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
    

}



extension HomeViewController {
    
    fileprivate func setupUI() {
        
        setNavgationBar()
    }
    
    
    
    fileprivate func setNavgationBar() {
        
        let btn = UIButton()
        btn.setImage(UIImage(named: "logo"), for: .normal)
        btn.sizeToFit()
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: btn)
        
        
        let size = CGSize(width: 40, height: 40)
        
//        let  hisBtn = UIButton()
//        hisBtn.setImage(UIImage(named: "image_my_history"), for: .normal)
//        hisBtn.setImage(UIImage(named: "Image_my_history_click"), for: .highlighted)
//        hisBtn.frame = CGRect(origin: CGPoint.zero, size: size)
        
        // 1.
//        let hisItem = UIBarButtonItem.creatItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: size);
        let hisItem = UIBarButtonItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: size)
        
//        let searchBtn = UIButton()
//        searchBtn.setImage(UIImage(named: "btn_search"), for: .normal)
//        searchBtn.setImage(UIImage(named: "btn_search_clicked"), for: .highlighted)
//        searchBtn.frame = CGRect(origin: CGPoint.zero, size: size)
        
        // 1.
//        let searchItem = UIBarButtonItem.creatItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: size);
        
        let searchItem = UIBarButtonItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: size)

//        let searchItem = UIBarButtonItem(customView: searchBtn);
        
//        let qrcodeBtn = UIButton()
//        qrcodeBtn.setImage(UIImage(named:"Image_scan"), for: .normal)
//        qrcodeBtn.setImage(UIImage(named: "Image_scan_click"), for: .highlighted)
//        qrcodeBtn.frame = CGRect(origin: CGPoint.zero, size: size)
        // 1.0
//        let qrcodeItem = UIBarButtonItem.creatItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: size);
        
        let qrcodeItem = UIBarButtonItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: size)

//        let qrcodeItem = UIBarButtonItem(customView: qrcodeBtn)
        
        
        
        navigationItem.rightBarButtonItems = [hisItem,searchItem,qrcodeItem]
        
    }
}
