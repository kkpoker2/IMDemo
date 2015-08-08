//
//  RoundImageView.swift
//  IMDemo
//
//  Created by Jeff Leung on 15/8/8.
//  Copyright © 2015年 Jeff Leung. All rights reserved.
//

import UIKit

@IBDesignable

class RoundImageView: UIImageView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */




@IBInspectable  var  cornerRadius: CGFloat = 0 {
    
        didSet{
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
}

    }

@IBInspectable var borderWidth : CGFloat = 0 {

didSet{
    
    layer.borderWidth = borderWidth
    }

}
    
    @IBInspectable var borderColor: UIColor?{
        didSet{
            layer.borderColor = borderColor?.CGColor
        }
    }
    
    
    
}