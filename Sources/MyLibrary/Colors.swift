//
//  Colors.swift
//  
//
//  Created by Wilson on 6/25/22.
//

import Foundation
import UIKit

// MARK: - Color
public extension UIColor {
    convenience init(hex: UInt, alpha: CGFloat = 1) {
            self.init(
                red: CGFloat((hex & 0xFF0000) >> 16) / 255.0,
                green: CGFloat((hex & 0x00FF00) >> 8) / 255.0,
                blue: CGFloat(hex & 0x0000FF) / 255.0,
                alpha: alpha
            )
        }
    
    // MARK: - Blue
    static let blue100 = UIColor(hex: 0xd9e7fd)
    static let blue200 = UIColor(hex: 0xb4cffb)
    static let blue300 = UIColor(hex: 0x8eb7f9)
    static let blue400 = UIColor(hex: 0x699ff7)
}
