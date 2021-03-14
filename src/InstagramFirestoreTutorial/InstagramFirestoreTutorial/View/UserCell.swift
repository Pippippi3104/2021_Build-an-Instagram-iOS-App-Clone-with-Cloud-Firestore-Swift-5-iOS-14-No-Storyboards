//
//  UserCell.swift
//  InstagramFirestoreTutorial
//
//  Created by Satoshi Shimamura Second on 2021/03/14.
//

import UIKit

class UserCell: UITableViewCell {
    
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
