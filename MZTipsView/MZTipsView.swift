//
//  MZTipsView.swift
//  MZTipsViewDemo
//
//  Created by Jamin on 9/19/14.
//  Copyright (c) 2014 Jamin. All rights reserved.
//

import UIKit


class MZTipsView: UIView {
    
    var minSize : CGSize;
    var contentInsets = UIEdgeInsetsMake(20, 20, 20, 20);
    let autoHideDuration = 2.0;
    var removeFromSuperViewOnHide = true;
    
    var imageView : UIImageView?;
    var titleLabel : UILabel?;
    var messageLabel : UILabel?;
    
    override init(frame: CGRect) {
        super.init(frame: frame);
        
        self.removeFromSuperViewOnHide = false;
        self.minSize = frame.size;
        self.buildBGView();
        buildImageView();
        buildTitleLabel();
        buildMessageLable();
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    func buildBGView() {
        
    }
    
    
    
    func buildImageView() {
        
    }
    
    
    
    func buildTitleLabel() {
        
        if nil != self.titleLabel {
        }
        
        let titleFrame = CGRect(x : self.contentInsets.left, y : self.contentInsets.top,
            width : frame.size.width - self.contentInsets.left - self.contentInsets.right,
            height : frame.size.height - self.contentInsets.top - self.contentInsets.bottom);
        let aTitleLabel: UILabel = UILabel(frame: titleFrame);
        aTitleLabel.autoresizingMask = .FlexibleWidth | .FlexibleHeight;
        aTitleLabel.backgroundColor = UIColor.clearColor();
        self.titleLabel = aTitleLabel;
    }
    
    
    
    func buildMessageLable() {
        
    }
    
    
    
    func buildProgressView() {
        
    }
    
    
    
    func buildLoadingView() {
        
    }
    
    
    
    
    
}