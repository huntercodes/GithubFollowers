//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by hunter downey on 9/1/22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFortmatter = DateFormatter()
        dateFortmatter.dateFormat = "MMM yyyy"
        return dateFortmatter.string(from: self)
    }
    
}
