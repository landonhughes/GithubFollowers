//
//  UITableView+Ext.swift
//  GithubFollowers
//
//  Created by Landon Hughes on 1/17/22.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
