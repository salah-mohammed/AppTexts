//
//  BaseTextEx.swift
//  AppTexts
//
//  Created by SalahMohamed on 23/07/2023.
//

import Foundation
import StoreKit
extension SKProductSubscriptionPeriod{
    fileprivate var bs_unitKey:String{
        switch self.unit{
        case .day:
            return "DicDaily"
        case .week:
            return "DicWeekly"
        case .month:
            return "DicMonthly"
        case .year:
            return "DicYearly"
        }
    }
    var bs_name:String{
        let format = NSLocalizedString(self.bs_unitKey, comment: "")
        return String.localizedStringWithFormat(format, self.numberOfUnits)
    }
}
extension SKProduct.PeriodUnit{
    public var bs_name:String{
        switch self{
        case .day:
            return "Common.Daily".internalLocalize_;
        case .week:
            return "Common.Weekly".internalLocalize_
        case .month:
            return "Common.Monthly".internalLocalize_
        case .year:
            return "Common.Yearly".internalLocalize_
        }
    }
}
