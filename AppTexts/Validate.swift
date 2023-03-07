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
        public  func fileSizInMB(_ value:String, type:SizeValidation,language:String?=nil)->String?{
            return  String.init(format: "FileSizeLessThanMB".at_localized(language), arguments:[type.rawValue.at_localized(language),value])
        }
    }
    public enum Limit:String{
        case minimum="MinimumLimit"
        case maximum="MaximumLimit"
        func string(_ value:String,_ language:String?=nil)->String{
            return String.init(format: self.rawValue.at_localized(language), arguments:[value])
        }
    }
    public class func mobileDigits(_ value:String,_ language:String?=nil)->String?{
      return  String.init(format: "MobileDigits".at_localized(language), arguments:[value])
    }
    public class func fieldRequired(_ value:String,_ language:String?=nil)->String?{
      return  String.init(format: "FieldRequired".at_localized(language), arguments:[value])
    }
    public class func fieldRequired(_ constant:AppTexts.Constant,_ language:String?=nil)->String?{
        return self.fieldRequired(constant.string(language))
    }
    public class func required(_ value:String,_ language:String?=nil)->String?{
      return  String.init(format: "Required".at_localized(language), arguments:[value])
    }
    public class func fieldNotValid(_ value:String,_ language:String?=nil)->String?{
      return  String.init(format: "NotValid".at_localized(language), arguments:[value])
    }
    public class func pleaseEnter(_ value:String,_ language:String?=nil)->String?{
      return  String.init(format: "PleaseEnter".at_localized(language), arguments:[value])
    }
    public class func pleaseChoose(_ value:String,_ language:String?=nil)->String?{
      return  String.init(format: "PleaseChoose".at_localized(language), arguments:[value])
    }
    public class func EnterAllFields(_ fields:[Any?],_ language:String?=nil)->String?{
        for fieldItem in fields{
            if fieldItem == nil || (fieldItem as? String)?.isEmpty ?? false == true{
                return AppTexts.Constant.alertEnterAllFields.string(language)
            }
        }
        return nil;
    }
//    func newPassword(_ newPassword:String?)->String?{
//        if newPassword?.isEmpty ?? true{
//            return Validate.fieldRequired(AppTexts.Constant.newPassword.rawValue.internalLocalize_);
//        }else
//        if (newPassword?.count ?? 0) < 6 {
//            return AppTexts.Constant.passwordMustHave6.string()
//        }
//        return nil
//    }
//    public class func confirmPaswword(_ password:String?,_ confirmPassword:String?)->String?{
//        if password?.isEmpty ?? true{
//            return Validate.fieldRequired(AppTexts.Constant.confirmPassword);
//        }else
//        if confirmPassword != password {
//            return AppTexts.Constant.confirmPassword.string()
//        }
//        return nil
//    }
//    public class func email(_ email:String?)->String?{
//       if  RegularExpression.email.regex.matches(input:email ?? "")==false {
//           return Validate.fieldNotValid(AppTexts.Constant.email.string())
//       }
//        return nil
//    }

}
