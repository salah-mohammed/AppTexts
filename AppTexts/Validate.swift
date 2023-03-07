//
//  Validate.swift
//  SalahUtility
//
//  Created by SalahMohamed on 18/10/2022.
//  Copyright © 2022 Salah. All rights reserved.
//
#if os(iOS)
import UIKit
#endif
// MARK:validation
public class Validate: NSObject {
    public enum SizeValidation:String {
        case lessThan="SizeValidation_lessThan"
        case equal="SizeValidation_equal"
        case greaterThan = "SizeValidation_greaterThan"
    }
    public class var pleaseAcceptTheTerms:String{
        return "PleaseAcceptTheTerms".internalLocalize_
    }
    public class func mobileDigits(_ value:String)->String?{
      return  String.init(format: "MobileDigits".internalLocalize_, arguments:[value])
    }
    static func limit(_ limit:Limit,_ value:String)->String{
        return String.init(format: limit.rawValue.internalLocalize_, arguments:[value])
    }
    public class func fieldRequired(_ value:String)->String?{
      return  String.init(format: "FieldRequired".internalLocalize_, arguments:[value])
    }
    public class func fieldRequired(_ constant:AppTexts.Constant)->String?{
        return self.fieldRequired(constant.string)
    }
    public class func required(_ value:String)->String?{
      return  String.init(format: "Required".internalLocalize_, arguments:[value])
    }
    public class func fieldNotValid(_ value:String)->String?{
      return  String.init(format: "NotValid".internalLocalize_, arguments:[value])
    }
    public class func pleaseEnter(_ value:String)->String?{
      return  String.init(format: "PleaseEnter".internalLocalize_, arguments:[value])
    }
    public class func pleaseChoose(_ value:String)->String?{
      return  String.init(format: "PleaseChoose".internalLocalize_, arguments:[value])
    }
    public class func fileSizInMB(_ value:String, type:SizeValidation)->String?{
        return  String.init(format: "FileSizeLessThanMB".internalLocalize_, arguments:[type.rawValue.internalLocalize_,value])
    }
    public class func EnterAllFields(_ fields:[Any?])->String?{
        for fieldItem in fields{
            if fieldItem == nil || (fieldItem as? String)?.isEmpty ?? false == true{
                return AppTexts.Constant.alertEnterAllFields.string
            }
        }
        return nil;
    }
    func newPassword(_ newPassword:String?)->String?{
        if newPassword?.isEmpty ?? true{
            return Validate.fieldRequired(AppTexts.Constant.newPassword.rawValue.internalLocalize_);
        }else
        if (newPassword?.count ?? 0) < 6 {
            return AppTexts.Constant.passwordMustHave6.string
        }
        return nil
    }
    public class func confirmPaswword(_ password:String?,_ confirmPassword:String?)->String?{
        if password?.isEmpty ?? true{
            return Validate.fieldRequired(AppTexts.Constant.confirmPassword);
        }else
        if confirmPassword != password {
            return AppTexts.Constant.confirmPassword.string
        }
        return nil
    }
    public class func email(_ email:String?)->String?{
       if  RegularExpression.email.regex.matches(input:email ?? "")==false {
           return Validate.fieldNotValid(AppTexts.Constant.email.string)
       }
        return nil
    }

}
