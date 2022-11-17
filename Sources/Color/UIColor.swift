//
//  UIColor.swift
//  oyah
//
//  Created by Raza Ali on 28/12/2019.
//  Copyright © 2020 http://www.bitscollision.com/. All rights reserved.
//

import Foundation
import UIKit

///An object that stores color data and sometimes opacity (alpha value).
extension UIColor {
    
    class func appGreen() -> UIColor {
        UIColor(named: "appGreen")!//ED6566
    }
    class func appRed() -> UIColor{
        UIColor(named: "appRed")!
    }
    class func appDefaultColor() -> UIColor {
        UIColor(named: "appDefaultColor")!//ED6566
    }
    class func menuTintColor() -> UIColor {
        UIColor(named: "menuTintColor")!//ED6566
    }
    class func appDefaultColor(withAlpha: CGFloat) -> UIColor {
        UIColor.appDefaultColor().withAlphaComponent(withAlpha)
    }
    class func naveyBlue() -> UIColor{
        UIColor(named: "naveyBlue")!
    }
    class func iconTint() -> UIColor{
        UIColor(named: "icontint")!
    }
    class func appWhite() -> UIColor{
        UIColor(named: "appWhite")!
    }
    class func SliverColor() -> UIColor{
        UIColor(named: "SliverColor")!
    }
    class func CardBlack() -> UIColor{
        UIColor(named: "CardBlack")!
    }
    
    class func ShimmerOne() -> UIColor{
        UIColor(named: "ShimmerOne")!
    }
    class func ShimmerTwo() -> UIColor{
        UIColor(named: "ShimmerTwo")!
    }
    class func appLightGary() -> UIColor{
        UIColor(named: "appLightGary")!
    }
    class func BGMainColor() -> UIColor{
        UIColor(named: "BGMainColor")!
    }
    class func appBlue() -> UIColor{
        UIColor(named: "appBlue")!
    }
    class func appBlue(withAlpha: CGFloat) -> UIColor {
        UIColor.appBlue().withAlphaComponent(withAlpha)//UIColor(hex: "273B52", alpha: withAlpha)
    }
    class func dullGary() -> UIColor {
        UIColor(named: "dullGary")!
    }
    
    class func harMonies() -> UIColor{
        UIColor(named: "harMonies")!
    }
    class func appBackgroundColor() -> UIColor {
        UIColor(named: "appBackgroundColor")!
    }
    
    class func unSelectedIcon() -> UIColor{
        UIColor(named: "unSelectedIcon")!
    }
    class func SliderDotColor() -> UIColor{
        UIColor(named: "SliderDotColor")!
    }
    class func SliderColor() -> UIColor{
        UIColor(named: "SliderColor")!
    }
    class func GreyColor() -> UIColor{
        UIColor(named: "GreyColor")!
    }
    
    class func SkyBlueColor() -> UIColor{
        UIColor(named: "SkyBlueColor")!
    }
    
    ///converet hex color code into rgb
//    convenience init(hex: String) {
//        let scanner = Scanner(string: hex)
//        //scanner.currentIndex = 0
//        
//        var rgbValue: UInt64 = 0
//        
//        scanner.scanHexInt64(&rgbValue)
//        
//        let r = (rgbValue & 0xff0000) >> 16
//        let g = (rgbValue & 0xff00) >> 8
//        let b = rgbValue & 0xff
//        
//        self.init(
//            red: CGFloat(r) / 0xff,
//            green: CGFloat(g) / 0xff,
//            blue: CGFloat(b) / 0xff, alpha: 1
//        )
//    }
//    convenience init(hex: String, alpha: CGFloat) {
//        var hexWithoutSymbol = hex
//        if hexWithoutSymbol.hasPrefix("#") {
//            hexWithoutSymbol = hex.substring(1)
//
//        }
//
//        let scanner = Scanner(string: hexWithoutSymbol)
//        var hexInt:UInt32 = 0x0
//        scanner.scanHexInt32(&hexInt)
//
//        var r:UInt32!, g:UInt32!, b:UInt32!
//        switch (hexWithoutSymbol.length) {
//        case 3: // #RGB
//            r = ((hexInt >> 4) & 0xf0 | (hexInt >> 8) & 0x0f)
//            g = ((hexInt >> 0) & 0xf0 | (hexInt >> 4) & 0x0f)
//            b = ((hexInt << 4) & 0xf0 | hexInt & 0x0f)
//            break;
//        case 6: // #RRGGBB
//            r = (hexInt >> 16) & 0xff
//            g = (hexInt >> 8) & 0xff
//            b = hexInt & 0xff
//            break;
//        default:
//            // TODO:ERROR
//            break;
//        }
//
//        self.init(
//            red: (CGFloat(r)/255),
//            green: (CGFloat(g)/255),
//            blue: (CGFloat(b)/255),
//            alpha:alpha)
//    }
    
//    static func random() -> UIColor {
//        return UIColor(red:   .random(),
//                       green: .random(),
//                       blue:  .random(),
//                       alpha: 1.0)
//    }
}

//extension CGFloat {
//    static func random() -> CGFloat {
//        return CGFloat(arc4random()) / CGFloat(UInt32.max)
//    }
//}
