//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by hunter downey on 9/1/22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
    
}
