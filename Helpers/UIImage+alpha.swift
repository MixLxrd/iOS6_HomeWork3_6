//
//  UIImage+alpha.swift
//  Navigation
//
//  Created by Михаил Ильченко on 20.10.2020.
//  Copyright © 2020 Artem Novichkov. All rights reserved.
//


import UIKit

extension UIImage {
    func alpha(_ value:CGFloat) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(size, false, scale)
        draw(at: CGPoint.zero, blendMode: .normal, alpha: value)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage!
    }
}
