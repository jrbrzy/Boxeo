//
//  ViewController.swift
//  Boxeo
//
//  Created by Munoz, Jairo - Student on 5/4/23.
//

import UIKit

class ViewController: UIViewController {
    //View did losd
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        assignbackground()
    }
    
    func assignbackground()
    {
        let background = UIImage(named: "boxingRing")
        
        var imageView : UIImageView!
        imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        imageView.image = background
        imageView.center = view.center
        view.addSubview(imageView)
        self.view.sendSubviewToBack(imageView)
        
        //        let backgroundImage = UIImage(named: "boxingRing")
        //        var backgroundImageView : UIImageView!
        //        backgroundImageView.image = backgroundImage
        //        backgroundImageView.contentMode = .scaleAspectFill
        imageView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        
        
        
    }
    
    
    @IBAction func jairi(_ sender: Any) {
        //        jairi.setImage(UIImage(names: "jairito"), for: .normal)
        //    }else
        
        
        
        
        
    }
    
    
    
    
    
    //    @IBAction func jared(_ sender: Any) {
//}
    
    
    
    
    
}
