//
//  GFButton.swift
//  GithubFollowers
//
//  Created by Landon Hughes on 1/3/22.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        //custom code
        configure()
        print("the overridden init from gfbutton was called.")
    }
    
    //for storyboards
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented.")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.white, for: .normal)
        //for dynamic type
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }

}