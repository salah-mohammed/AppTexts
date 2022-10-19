//
//  AppTextsEx.swift
//  SalahUtility
//
//  Created by Salah on 7/10/21.
//  Copyright © 2021 Salah. All rights reserved.
//

import Foundation
extension String{
     var internalLocalize_ : String {
        return NSLocalizedString(self, tableName: nil, bundle:Bundle.framwWorkBundle ?? Bundle.main, value: "", comment: "")
    }
}
extension Bundle{
    class var framwWorkBundle:Bundle?{
        let podBundle = Bundle(for: AppTexts.self)
        if let bundleURL:URL = podBundle.url(forResource: "AppTexts", withExtension: "bundle"){
        return Bundle(url: bundleURL)
        }
        return podBundle;
    }
}
 enum RegularExpression:String{
    case email="[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
    case phone = "[+]+[0-9 ]{1,}|[00]+[0-9 ]{1,}|[0-9 ]{9,}"
    case empty="^[. ]*$"
     var regex:Regex{
        return Regex.init(self.rawValue);
    }
    func  matches(_ input:String)->Bool{
    return self.regex.matches(input:input)
    }
}
