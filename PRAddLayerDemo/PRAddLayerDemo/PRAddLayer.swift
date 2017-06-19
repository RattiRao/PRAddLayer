//
//  PRAddLayer.swift
//
//  Created by Ratti on 22/12/16.
//  Copyright © 2016 Ratti. All rights reserved.
//

import UIKit

extension UITextField{
    
    static func applyLayer(textField : UITextField ,color : UIColor)
    {
        
        let layer : CALayer = CALayer.init()
        layer.frame = CGRect.init(x: 0, y: textField.frame.size.height - 5, width: textField.frame.size.width, height: 0.5)
        layer.backgroundColor = color.cgColor
        textField.layer.addSublayer(layer);
    }
    
}

class PRAddLayer: NSObject {
    

}
