//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Landon Hughes on 1/12/22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
