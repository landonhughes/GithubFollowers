//
//  UIView+Ext.swift
//  GithubFollowers
//
//  Created by Landon Hughes on 1/17/22.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
