//
//  ViewController.swift
//  iOSAPP
//
//  Created by 雷全 on 2016/11/30.
//  Copyright © 2016年 雷全. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage() {
        
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        
        self.present(alertController, animated: true, completion: nil)
        
        
        let img = UIImage(named: "Image")
        
        let vImg = UIImageView(image: img);   //初始化图片View
        vImg.frame.origin = CGPoint(x:0,y:20);   //指定图片显示的位置
        vImg.frame = CGRect(x:0,y:20,width:120,height:120);   //指定图片的位置以及显示的大小
        self.view.addSubview(vImg);   //显示在View
        
        
    }


}

