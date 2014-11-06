//
//  ViewTester.swift
//  CustomViewTesting
//
//  Created by Eduardo Zima on 06.11.14.
//  Copyright (c) 2014 Full Control. All rights reserved.
//

import UIKit

class ViewTester: UIView {

    @IBOutlet var view: UIView!
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupNib()
    }
    
    func setupNib() {
        NSBundle.mainBundle().loadNibNamed("View", owner: self, options: nil)
        self.addSubview(self.view)
    }
    


}
